using UnityEngine;

public class StompPicker : MonoBehaviour
{
    public AudioClip[] stompArray;

    void Start()
    {
        var sound = GetComponent<AudioSource>();
        sound.clip = stompArray[Random.Range(0, stompArray.Length - 1)];
        sound.Play();
    }
}
