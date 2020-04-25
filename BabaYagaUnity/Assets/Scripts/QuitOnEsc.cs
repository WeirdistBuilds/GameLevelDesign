using UnityEngine;
using UnityEngine.SceneManagement;

public class QuitOnEsc : MonoBehaviour
{
    void Update()
    {
        if(Input.GetButtonDown("Cancel"))
        {
            Application.Quit();
        }

        if (Input.GetKeyDown(KeyCode.R))
        {
            SceneManager.LoadScene(0);
        }
    }
}
