using UnityEngine;
using UnityEngine.UI;

public class ScreenCracker : MonoBehaviour
{
    private Image m_ScreenImage;
    public Text m_ScreenText;
    public Sprite[] damageLevels;
    public SOInt playerHealth;
    public int maxHealth;
    
    void Start()
    {
        m_ScreenImage = GetComponent<Image>();
        m_ScreenText.text = null;
        m_ScreenImage.sprite = null;
        m_ScreenImage.enabled = false;
    }

    public void DamageCall()
    {
        if (playerHealth.value >= maxHealth)
        {
            m_ScreenImage.sprite = null;
            m_ScreenImage.enabled = false;
        }
        else
        {
            m_ScreenImage.sprite = damageLevels[playerHealth.value];
            m_ScreenImage.enabled = true;
        }
    }
    
    public void DeathCall()
    {
        m_ScreenImage.sprite = damageLevels[0];
        m_ScreenImage.enabled = true;
        m_ScreenText.text = "Press R to Restart, Esc to Exit.";
    }
}
