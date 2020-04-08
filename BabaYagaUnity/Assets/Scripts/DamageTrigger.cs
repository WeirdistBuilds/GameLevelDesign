using UnityEngine;

public class DamageTrigger : MonoBehaviour
{
    public GameObject playerObject;
    private Vector3 followVector;
    private CharacterController playerController;
    private Transform transformPosition;
    private bool inDamageZone;

    void Start()
    {
        playerController = playerObject.GetComponent<CharacterController>();
        transformPosition = gameObject.transform;
    }
    void Update()
    {
        var followPosition = playerObject.transform.position;
        
        if (playerController.isGrounded)
        {
            
            followVector.x = followPosition.x;
            followVector.y = followPosition.y - 5;
            followVector.z = followPosition.z;
        }
        else
        {
            followVector.x = followPosition.x;
            followVector.z = followPosition.z;
        }

        transformPosition.position = followVector;
    }

    private void OnTriggerStay(Collider other)
    {
        if (other.CompareTag("Player"))
        {
            inDamageZone = true;
        }
    }
    private void OnTriggerExit(Collider other)
    {
        if (other.CompareTag("Player"))
        {
            inDamageZone = false;
        }
    }
}
