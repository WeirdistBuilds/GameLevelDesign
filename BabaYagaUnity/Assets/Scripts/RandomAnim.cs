using UnityEngine;
public class RandomAnim : MonoBehaviour
{
    public float minTime, maxTime;
    public string animTrigger;
    private float m_TimerAnim;
    private Animator m_Animator;
    void Start()
    {
        m_Animator = GetComponent<Animator>();
    }
    void Update()
    {
        if (m_TimerAnim <= 0)
        {
            m_Animator.SetTrigger(animTrigger);
            m_TimerAnim = Random.Range(minTime, maxTime);
        }
        else
        {
            m_TimerAnim -= Time.deltaTime;
        }
    }
}
