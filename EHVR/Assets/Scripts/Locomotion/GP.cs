using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class GP : MonoBehaviour
{
    public OVRInput.Controller controller;
    public GameObject player;
    public GameObject hand;

    private float gripState;
    private bool anchored;
    private Vector3 anchorPosition;
    private Vector3 handVelocity;

    // Start is called before the first frame update
    void Start()
    {
        anchored = false;
    }

    // Update is called once per frame
    void Update()
    {

        gripState = OVRInput.Get(OVRInput.Axis1D.PrimaryHandTrigger, controller);
        handVelocity = OVRInput.GetLocalControllerVelocity(controller);

        if (anchored)
        {

            hand.transform.position = anchorPosition;
            Rigidbody rigidbody = player.GetComponent<Rigidbody>();
            rigidbody.velocity = - handVelocity;

            if (gripState < 0.9f)
            {
                Disanchor();
            }

        }

    }

    private void OnTriggerStay(Collider other)
    {
        if (other.gameObject.CompareTag("Anchor") && !anchored && gripState >= 0.9f)
        {
            Anchor();
        }
    }

    private void Anchor()
    {
        anchored = true;
        anchorPosition = transform.position;
    }

    private void Disanchor()
    {
        anchored = false;
    }
}
