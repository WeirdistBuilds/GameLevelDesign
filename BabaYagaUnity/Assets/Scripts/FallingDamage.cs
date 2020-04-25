using UnityEngine;
using UnityEngine.Events;
using UnityStandardAssets.Characters.FirstPerson;
using Debug = UnityEngine.Debug;

public class FallingDamage : MonoBehaviour
{
    public GameObject playerObject;
    private CharacterController m_PlayerController;
    private AudioSource m_AudioSource;
    public UnityEvent deathRoll, damageRoll;
    [SerializeField] private AudioClip m_DamageSound, m_DeathSound, m_SoftLandingSound, m_NormalLandingSound;
    public bool m_IsFalling;
    public float m_LastPosY, m_DeathDistance = 16, m_DamageDistance = 8;
    public RaycastHit hit;
    private int layerMask;
    
    public SOInt playerHealth;
    public FirstPersonController fpsController;
    public int maxHealth;

    void Start()
    {
        fpsController = playerObject.GetComponent<FirstPersonController>();
        m_PlayerController = playerObject.GetComponent<CharacterController>();
        m_AudioSource = GetComponent<AudioSource>();
        
        fpsController.enabled = true;
        playerHealth.value = maxHealth;
        
        layerMask = 1 << 8;
        layerMask = ~layerMask; // These two lines select the "soft landing" mask, which for me, is mask #8
    }
    void Update()
    {
        if (!m_PlayerController.isGrounded) // If the character is in the air
        {
            if (playerObject.transform.position.y < m_LastPosY) // Moving downward
            {
                m_IsFalling = true;
            }
            else
            {
                m_LastPosY = playerObject.transform.position.y; // Still ascending
                m_IsFalling = false;
            }
        }

        if (m_IsFalling)
        {
            if (m_PlayerController.isGrounded)
            {
                Physics.Raycast(transform.position, transform.TransformDirection(Vector3.down), out hit,
                    Mathf.Infinity, layerMask); // Check for thing character landed on
                
                if (!hit.collider.CompareTag("SoftLanding")) // If the character doesn't hit a soft landing
                {
                    if (m_LastPosY - playerObject.transform.position.y >= m_DeathDistance) // From death height
                    {
                        Debug.Log("InstantDeath"); // The fall instantly kills them
                        Death();
                    }
                    else if (m_LastPosY - playerObject.transform.position.y >= m_DamageDistance) // From damage height
                    {
                        playerHealth.value -= 1;
                        if (playerHealth.value <= 0)
                        {
                            Debug.Log("DamageDeath"); // The damage kills them
                            Death();
                        }
                        else
                        {
                            Debug.Log("Damage"); // The damage doesn't kill them
                            damageRoll.Invoke();
                            PlayDamageSound();
                        }
                    }
                    else
                    {
                        Debug.Log("NormalLanding"); // The fall did no damage
                        PlayNormalLandingSound();
                    }
                }
                else
                {
                    Debug.Log("SoftLanding"); // The fall had a soft landing, no damage
                    PlaySoftSound();
                }
                m_LastPosY = playerObject.transform.position.y;
                m_IsFalling = false;
            }
        }
    }
    
    private void Death()
    {
        deathRoll.Invoke();
        PlayDeathSound();
        fpsController.enabled = false;
        playerHealth.value = maxHealth;
    }
    
    private void PlayDamageSound()
    {
        m_AudioSource.clip = m_DamageSound;
        m_AudioSource.Play();
    }
    
    private void PlayDeathSound()
    {
        m_AudioSource.clip = m_DeathSound;
        m_AudioSource.Play();
    }
    
    private void PlayNormalLandingSound()
    {
        m_AudioSource.clip = m_NormalLandingSound;
        m_AudioSource.Play();
    }
    
    private void PlaySoftSound()
    {
        m_AudioSource.clip = m_SoftLandingSound;
        m_AudioSource.Play();
    }

}
