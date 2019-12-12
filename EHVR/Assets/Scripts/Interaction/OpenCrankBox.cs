using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class OpenCrankBox : MonoBehaviour
{
    public GameObject handStateMachine;
    public HandState handState;
    public OVRInput.Controller controller;
    public CrankBoxCover crankBoxCover;

    private float gripState;

    // Start is called before the first frame update
    void Start()
    {
        handState = handStateMachine.GetComponent<HandState>();
    }

    // Update is called once per frame
    void Update()
    {
        gripState = OVRInput.Get(OVRInput.Axis1D.PrimaryHandTrigger, controller);

        if (handState.isOpening)
        {
            OVRInput.SetControllerVibration(0.00005f, 1f, controller);
        }
    }

    private void OnTriggerStay(Collider other)
    {
        if (handState.isOpening)
        {
            Progress();
        }
        if (other.gameObject.CompareTag("CrankBoxCover") && !handState.isDrawing && !handState.isGrabbing)
        {
            crankBoxCover = other.gameObject.GetComponent<CrankBoxCover>();
            handState.isOpening = true;
        }
        else if (other.gameObject.CompareTag("CrankBoxCover"))
        {
            crankBoxCover = other.gameObject.GetComponent<CrankBoxCover>();
            Release();
        }
    }

    private void OnTriggerExit(Collider other)
    {
        if (other.gameObject.CompareTag("CrankBoxCover") && !handState.isDrawing && !handState.isGrabbing)
        {
            crankBoxCover = other.gameObject.GetComponent<CrankBoxCover>();
            Release();
        }
    }

    private void Progress()
    {
        if (crankBoxCover.Progress())
        {
            handState.isOpening = false;
            crankBoxCover = null;
            OVRInput.SetControllerVibration(0, 0, controller);
        }
    }

    private void Release()
    {
        handState.isOpening = false;
        crankBoxCover.Release();
        crankBoxCover = null;
        OVRInput.SetControllerVibration(0, 0, controller);
    }
}
