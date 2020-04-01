using UnityEngine;

public class Collect : MonoBehaviour
{
    public GameObject particleEffect;
    public Renderer myRenderer;
    private void OnTriggerEnter(Collider other)
    {
        if (!other.CompareTag("Player")) return;
        Instantiate(particleEffect, transform);
        myRenderer = gameObject.GetComponent<Renderer>();
        myRenderer.enabled = false;
    }
}
