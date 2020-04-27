using UnityEngine;

public class Collect : MonoBehaviour
{
    public GameObject particleEffect;
    public AudioSource collectSound;
    public GameObject[] lights;

    private void OnTriggerEnter(Collider other)
    {
        if (!other.CompareTag("Player")) return;
        gameObject.GetComponent<Renderer>().enabled = false;
        gameObject.GetComponent<BoxCollider>().enabled = false;
        Instantiate(particleEffect, transform.position, transform.rotation, transform.parent);
        collectSound.Play();
        
        foreach (var light in lights)
        {
            light.SetActive(false);
        }
    }
}
