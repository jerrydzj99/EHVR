using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class Drawer : MonoBehaviour
{
    // Start is called before the first frame update
    void Start()
    {
        
    }

    // Update is called once per frame
    void Update()
    {
        if (gameObject.transform.localPosition.x > 0.01922647f)
        {
            gameObject.transform.localPosition = new Vector3(0.01922647f, gameObject.transform.localPosition.y, gameObject.transform.localPosition.z);
        } else if (gameObject.transform.localPosition.x < 0.01539536f)
        {
            gameObject.transform.localPosition = new Vector3(0.01539536f, gameObject.transform.localPosition.y, gameObject.transform.localPosition.z);
        }
    }

    private void OnTriggerExit(Collider other)
    {
        //if (other.gameObject.CompareTag("Shell"))
        //{
        //    gameObject.tag = "Grabbable";
        //}
    }
}
