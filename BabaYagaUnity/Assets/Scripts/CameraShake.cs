using System.Collections;
using UnityEngine;

public class CameraShake : MonoBehaviour
{
    public float Duration, Magnitude;
    
    private IEnumerator Shake(float duration, float magnitude)
     {
         Vector3 originalPos = transform.localPosition;
 
         float elapsed = 0.0f;
 
         while (elapsed < duration)
         {
             float x = Random.Range(-1f, 1f) * magnitude;
             float y = Random.Range(-1f, 1f) * magnitude;
             
             transform.localPosition = new Vector3(x, y, originalPos.z);
             elapsed += Time.deltaTime;
             yield return null;
         }
         transform.localPosition = originalPos;
     }
    
    public void ShakeCall()
    {
        StartCoroutine(Shake(Duration, Magnitude));
    }
    
    public void DeathCall()
    {
        transform.rotation = new Quaternion(Random.Range(-90.0f, 90f), Random.Range(-90.0f, 90f), Random.Range(-90.0f, 90f), transform.rotation.w);
        StartCoroutine(Shake(Duration * 2f, Magnitude * 3f));
    }
}
