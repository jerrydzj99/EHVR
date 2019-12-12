﻿using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class GP : MonoBehaviour
{
    public GameObject handStateMachine;
    public HandState handState;
    public OVRInput.Controller controller;
    public GameObject player;
    public GameObject hand;

    private float gripState;
    private Vector3 anchorPosition;
    private Vector3 handVelocity;
    private bool anchorVibrationInProgress;
    private bool warningVibrationInProgress;

    private float timeOfAnchoring;

    // Start is called before the first frame update
    void Start()
    {
        handState = handStateMachine.GetComponent<HandState>();
        anchorVibrationInProgress = false;
        warningVibrationInProgress = false;
    }

    // Update is called once per frame
    void Update()
    {

        gripState = OVRInput.Get(OVRInput.Axis1D.PrimaryHandTrigger, controller);
        handVelocity = OVRInput.GetLocalControllerVelocity(controller);

        if (handState.isAnchored)
        {

            hand.transform.position = anchorPosition;
            Rigidbody rigidbody = player.GetComponent<Rigidbody>();
            rigidbody.velocity = - handVelocity;

            if (Vector3.Magnitude(hand.transform.position - transform.position) > 0.1f && !warningVibrationInProgress)
            {
                StartWarningVibration();
            }
            else if (warningVibrationInProgress)
            {
                EndWarningVibration();
            }

            if (Time.time - timeOfAnchoring >= 0.1f && anchorVibrationInProgress)
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
        if (other.gameObject.CompareTag("Anchor") && !handState.isAnchored && gripState >= 0.9f)
        {
            Anchor();
        }
    }

    private void Anchor()
    {
        if (handState.isDrawing || handState.isGrabbing || handState.isOpening)
        {
            return;
        }
        handState.isAnchored = true;
        anchorPosition = transform.position;
        StartAnchorVibration();
    }

    private void Disanchor()
    {
        handState.isAnchored = false;
        EndAnchorVibration();
    }

    private void StartAnchorVibration()
    {
        anchorVibrationInProgress = true;
        timeOfAnchoring = Time.time;
        OVRInput.SetControllerVibration(0.5f, 1f, controller);
    }

    private void EndAnchorVibration()
    {
        anchorVibrationInProgress = false;
        OVRInput.SetControllerVibration(0, 0, controller);
    }

    private void StartWarningVibration()
    {
        warningVibrationInProgress = true;
        OVRInput.SetControllerVibration(0.00005f, 1f, controller);
    }

    private void EndWarningVibration()
    {
        warningVibrationInProgress = false;
        OVRInput.SetControllerVibration(0, 0, controller);
    }
}
