using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class OperateCrank : MonoBehaviour
{
    public GameObject handStateMachine;
    public HandState handState;
    public OVRInput.Controller controller;
    public GameObject player;

    private float gripState;
    private Vector3 handVelocity;

    private GameObject crank;
    private Transform crankTransform;
    private Vector3 targetRotation;
    private bool crankVibrationInProgress;
    private float timeOfCranking;

    // Start is called before the first frame update
    void Start()
    {
        handState = handStateMachine.GetComponent<HandState>();
        crankVibrationInProgress = false;
    }

    // Update is called once per frame
    void Update()
    {
        gripState = OVRInput.Get(OVRInput.Axis1D.PrimaryHandTrigger, controller);
        handVelocity = OVRInput.GetLocalControllerVelocity(controller);

        if (handState.isCranking)
        {
            if (Time.time - timeOfCranking >= 0.1f && crankVibrationInProgress)
            {
                EndCrankVibration();
            }

            if (gripState < 0.9f)
            {
                Release();
            }

        }
    }

    private void OnTriggerStay(Collider other)
    {
        if (other.gameObject.CompareTag("CrankInSlot") && !handState.isCranking && gripState >= 0.9f)
        {
            CrankObject(other.gameObject);
        }
    }

    private void CrankObject(GameObject obj)
    {
        handState.GrabReleaseIfGrabbing();
        handState.isCranking = true;
        crank = obj;

        //Rigidbody rb = drawer.GetComponent<Rigidbody>();
        //CapsuleCollider cc = drawer.GetComponent<CapsuleCollider>();
        //rb.isKinematic = true;
        //cc.enabled = false;

        StartCrankVibration();
    }

    private void Release()
    {
        handState.isCranking = false;

        //Rigidbody rb = drawer.GetComponent<Rigidbody>();
        //CapsuleCollider cc = drawer.GetComponent<CapsuleCollider>();
        //rb.isKinematic = false;
        //rb.velocity = handVelocity / 2.5f + player.GetComponent<Rigidbody>().velocity;
        //cc.enabled = true;

        crank = null;
        EndCrankVibration();
    }

    private void StartCrankVibration()
    {
        crankVibrationInProgress = true;
        timeOfCranking = Time.time;
        OVRInput.SetControllerVibration(0.5f, 1f, controller);
    }

    private void EndCrankVibration()
    {
        crankVibrationInProgress = false;
        OVRInput.SetControllerVibration(0, 0, controller);
    }
}
