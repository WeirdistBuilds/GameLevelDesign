using UnityEngine;
using Debug = UnityEngine.Debug;

public class HutController : MonoBehaviour
{

    public float moveSpeed, moveDist, turnPos, returnPos;
    public bool movingForward;
    public Vector3 startingPos;


    void Start()
    {
        startingPos = transform.position;
        turnPos = startingPos.z + moveDist;
        returnPos = startingPos.z - moveDist;
        movingForward = true;
    }

    void Update()
    {
        if (movingForward && transform.position.z >= turnPos)
        {
            movingForward = false;
        }

        if (!movingForward && transform.position.z <= returnPos)
        {
            movingForward = true;
        }

        if (movingForward)
        {
            transform.Translate(0.0f, 0.0f, moveSpeed);
            transform.rotation = Quaternion.identity;
        }
        else
        {
            transform.Translate(0.0f, 0.0f, moveSpeed);
            transform.rotation = new Quaternion(0.0f, 180.0f, 0.0f, 0.0f);
        }
    }
}