using UnityEngine;

public class Collect : MonoBehaviour
{
    public GameObject particleEffect;
    public Transform intendedParent;
    private void OnTriggerEnter(Collider other)
    {
        if (!other.CompareTag("Player")) return;
        GameObject instance = Instantiate(particleEffect, transform.position, transform.rotation, transform.parent);
        // instance.transform.parent = gameObject.transform.parent;
        gameObject.SetActive(false);
    }
}
