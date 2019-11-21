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
    private bool vibrating;

    private float timeOfAnchoring;

    // Start is called before the first frame update
    void Start()
    {
        anchored = false;
        vibrating = false;
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

            if (Time.time - timeOfAnchoring >= 0.1f && vibrating)
            {
                EndAnchorVibration();
            }

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
        StartAnchorVibration();
    }

    private void Disanchor()
    {
        anchored = false;
        EndAnchorVibration();
    }

    private void StartAnchorVibration()
    {
        vibrating = true;
        timeOfAnchoring = Time.time;
        OVRInput.SetControllerVibration(0.5f, 1f, controller);
    }

    private void EndAnchorVibration()
    {
        vibrating = false;
        OVRInput.SetControllerVibration(0, 0, controller);
    }
}
