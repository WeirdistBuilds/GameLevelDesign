using UnityEngine;

public class StompSound : MonoBehaviour
{
    public GameObject stompObject;
    public ParticleSystem dust;
    public int particleAmount;
    
    public void PlayStomp()
    {
        var thisStomp = Instantiate(stompObject);
        dust.Emit(particleAmount);
        Destroy(thisStomp, 5);
    }
}
