using UnityEngine;
using UnityEngine.SceneManagement;

public class SceneTP : MonoBehaviour
{
    void OnTriggerEnter(Collider other)
    {
        if (other.gameObject.tag == "Player")
            SceneManager.LoadScene(1);
    }
}