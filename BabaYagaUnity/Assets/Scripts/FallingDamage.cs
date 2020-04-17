using UnityEngine;
using Debug = UnityEngine.Debug;

public class FallingDamage : MonoBehaviour
{
    public GameObject playerObject;
    private CharacterController m_PlayerController;
    public bool m_IsFalling = false;
    public float m_LastPosY, m_DeathDistance = 16, m_DamageDistance = 8;
    public RaycastHit hit;
    private int layerMask;

    void Start()
    {
        m_PlayerController = playerObject.GetComponent<CharacterController>();
        layerMask = 1 << 8;
        layerMask = ~layerMask;
    }
    void Update()
    {
        if (!m_PlayerController.isGrounded)
        {
            if (playerObject.transform.position.y < m_LastPosY)
            {
                m_IsFalling = true;
            }
            else
            {
                m_LastPosY = playerObject.transform.position.y;
                m_IsFalling = false;
            }
        }

        if (m_IsFalling)
        {
            if (m_PlayerController.isGrounded)
            {
                Physics.Raycast(transform.position, transform.TransformDirection(Vector3.down), out hit,
                    Mathf.Infinity, layerMask);
                if (!hit.collider.CompareTag("SoftLanding"))
                {
                    if (m_LastPosY - playerObject.transform.position.y >= m_DeathDistance)
                    {
                        Debug.Log("Death");
                    }
                    else if (m_LastPosY - playerObject.transform.position.y >= m_DamageDistance)
                    {
                        Debug.Log("Damage");
                    }
                }
                m_LastPosY = playerObject.transform.position.y;
                m_IsFalling = false;
            }
        }
    }

}
