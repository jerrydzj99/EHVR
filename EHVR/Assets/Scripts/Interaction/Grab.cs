using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class Grab : MonoBehaviour
{
    public GameObject handStateMachine;
    public HandState handState;
    public OVRInput.Controller controller;
    public GameObject player;

    private float gripState;
    private Vector3 handVelocity;

    private GameObject grabbedObject;
    private bool grabVibrationInProgress;
    private float timeOfGrabbing;

    // Start is called before the first frame update
    void Start()
    {
        handState = handStateMachine.GetComponent<HandState>();
        handState.isGrabbing = false;
        grabVibrationInProgress = false;
    }

    // Update is called once per frame
    void Update()
    {
        gripState = OVRInput.Get(OVRInput.Axis1D.PrimaryHandTrigger, controller);
        handVelocity = OVRInput.GetLocalControllerVelocity(controller);

        if (handState.isGrabbing)
        {
            if (Time.time - timeOfGrabbing >= 0.1f && grabVibrationInProgress)
            {
                EndGrabVibration();
            }

            if (gripState < 0.9f)
            {
                Release();
            }
        }
    }

    private void OnTriggerStay(Collider other)
    {
        if (other.gameObject.CompareTag("Grabbable") && !handState.isGrabbing && gripState >= 0.9f)
        {
            if (other.gameObject.name == "Crank" && handState.isDrawing)
            {

            } else
            {
                GrabObject(other.gameObject);
            }
        }
    }

    private void GrabObject(GameObject obj)
    {
        handState.isGrabbing = true;
        grabbedObject = obj;
        grabbedObject.transform.parent = transform;
        Rigidbody rb = grabbedObject.GetComponent<Rigidbody>();
        CapsuleCollider cc = grabbedObject.GetComponent<CapsuleCollider>();
        rb.isKinematic = true;
        cc.enabled = false;
        StartGrabVibration();
    }

    public void Release()
    {
        handState.isGrabbing = false;
        grabbedObject.transform.parent = null;
        Rigidbody rb = grabbedObject.GetComponent<Rigidbody>();
        CapsuleCollider cc = grabbedObject.GetComponent<CapsuleCollider>();
        rb.isKinematic = false;
        rb.velocity = handVelocity / 2.5f + player.GetComponent<Rigidbody>().velocity;
        cc.enabled = true;
        grabbedObject = null;
        EndGrabVibration();
    }

    private void StartGrabVibration()
    {
        grabVibrationInProgress = true;
        timeOfGrabbing = Time.time;
        OVRInput.SetControllerVibration(0.5f, 1f, controller);
    }

    private void EndGrabVibration()
    {
        grabVibrationInProgress = false;
        OVRInput.SetControllerVibration(0, 0, controller);
    }
}
