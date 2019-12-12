﻿using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class Draw : MonoBehaviour
{
    public GameObject handStateMachine;
    public HandState handState;
    public OVRInput.Controller controller;
    public GameObject player;

    private float gripState;
    private Vector3 handVelocity;

    private GameObject drawer;
    private Transform handleTransform;
    private Vector3 originalHandPosition;
    private Vector3 originalDrawerPosition;
    private Vector3 originalDrawerLocalPosition;
    private Vector3 offset;
    private Vector3 movingDirection;
    private bool drawVibrationInProgress;
    private float timeOfDrawing;

    // Start is called before the first frame update
    void Start()
    {
        handState = handStateMachine.GetComponent<HandState>();
        drawVibrationInProgress = false;
    }

    // Update is called once per frame
    void Update()
    {
        gripState = OVRInput.Get(OVRInput.Axis1D.PrimaryHandTrigger, controller);
        handVelocity = OVRInput.GetLocalControllerVelocity(controller);

        if (handState.isDrawing)
        {
            if (Time.time - timeOfDrawing >= 0.1f && drawVibrationInProgress)
            {
                EndDrawVibration();
            }

            if (gripState < 0.9f)
            {
                Release();
            }

            handleTransform = drawer.transform.GetChild(0);
            offset = Vector3.Dot(gameObject.GetComponent<Transform>().position - handleTransform.position, drawer.transform.right) * drawer.transform.right;
            //drawer.transform.position = originalDrawerPosition + offset;
            //drawer.transform.localPosition = new Vector3(drawer.transform.localPosition.x,
                //originalDrawerLocalPosition.y, originalDrawerLocalPosition.z);
            drawer.transform.Translate(offset, Space.World);
            if (Vector3.Magnitude(offset) > 0.002f)
            {
                OVRInput.SetControllerVibration(0.00001f, 1f, controller);
            }
            else
            {
                OVRInput.SetControllerVibration(0, 0, controller);
            }
        }
    }

    private void OnTriggerStay(Collider other)
    {
        if (other.gameObject.CompareTag("Drawer") && !handState.isDrawing && gripState >= 0.9f)
        {
            DrawObject(other.gameObject);
        }
    }

    private void DrawObject(GameObject obj)
    {
        handState.GrabReleaseIfGrabbing();
        handState.isDrawing = true;
        drawer = obj;

        //Rigidbody rb = drawer.GetComponent<Rigidbody>();
        //CapsuleCollider cc = drawer.GetComponent<CapsuleCollider>();
        //rb.isKinematic = true;
        //cc.enabled = false;

        originalHandPosition = gameObject.GetComponent<Transform>().position;
        originalDrawerLocalPosition = drawer.transform.localPosition;
        originalDrawerPosition = drawer.transform.position;

        StartDrawVibration();
    }

    private void Release()
    {
        handState.isDrawing = false;

        //Rigidbody rb = drawer.GetComponent<Rigidbody>();
        //CapsuleCollider cc = drawer.GetComponent<CapsuleCollider>();
        //rb.isKinematic = false;
        //rb.velocity = handVelocity / 2.5f + player.GetComponent<Rigidbody>().velocity;
        //cc.enabled = true;

        drawer = null;
        EndDrawVibration();
    }

    private void StartDrawVibration()
    {
        drawVibrationInProgress = true;
        timeOfDrawing = Time.time;
        OVRInput.SetControllerVibration(0.5f, 1f, controller);
    }

    private void EndDrawVibration()
    {
        drawVibrationInProgress = false;
        OVRInput.SetControllerVibration(0, 0, controller);
    }
}
