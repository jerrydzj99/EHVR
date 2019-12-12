﻿using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class HandState : MonoBehaviour
{

    public GameObject hand;
    public bool isAnchored;
    public bool isGrabbing;
    public bool isDrawing;
    public bool isOpening;

    // Start is called before the first frame update
    void Start()
    {
        isGrabbing = false;
        isDrawing = false;
        isOpening = false;
        isAnchored = false;
    }

    // Update is called once per frame
    void Update()
    {

    }

    public void GrabReleaseIfGrabbing()
    {
        if (isGrabbing)
        {
            hand.GetComponent<Grab>().Release();
        }
    }
}
