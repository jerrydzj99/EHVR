using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class Crank : MonoBehaviour
{

    public GameObject door;

    // Start is called before the first frame update
    void Start()
    {
        
    }

    // Update is called once per frame
    void Update()
    {
        
    }

    private void OnTriggerStay(Collider other)
    {
        if (other.CompareTag("CrankSlot"))
        {
            SnapOnto(other.gameObject);
        }
    }

    private void SnapOnto(GameObject slot)
    {
        gameObject.tag = "CrankInSlot";
        transform.parent = slot.transform;
        transform.localPosition = slot.transform.localPosition;
        transform.localRotation = new Quaternion(slot.transform.localRotation.x, slot.transform.localRotation.y + 90f, slot.transform.localRotation.z + 90f, slot.transform.localRotation.w);
        door.GetComponent<Door>().unlocked = true;
    }
}
