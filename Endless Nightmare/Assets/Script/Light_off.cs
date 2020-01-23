using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class Light_off : MonoBehaviour
{
    
        private Light myLight; 
    void Start()
    {
        myLight = GetComponent<Light>();
    }

    // Update is called once per frame
    void Update()
    {

        if (Input.GetKeyUp(KeyCode.Mouse1))
        {
            myLight.enabled = !myLight.enabled;
        }
    }
}
