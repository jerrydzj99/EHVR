using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class Thruster : MonoBehaviour
{
    public GameObject leftThruster;
    public GameObject rightThruster;
    public int turnAngle;
    public float maxVelocity;
    public float breakSpeed;
    public GameObject centerEyeAnchor;
    public GameObject leftHand;
    public GameObject rightHand;

    // Update is called once per frame
    void Update()
    {
        if (OVRInput.Get(OVRInput.Button.One))
        {
            thrusterBreak();
        }

        if (OVRInput.Get(OVRInput.Button.Two))
        {
            thrusterForward(rightHand);
        }

        if (OVRInput.GetDown(OVRInput.Button.Two))
        {
            playThrusterSound(rightThruster);
        }

        if (OVRInput.GetUp(OVRInput.Button.Two))
        {
            stopThrusterSound(rightThruster);
        }

        if (OVRInput.Get(OVRInput.Button.Three))
        {
            thrusterBreak();
        }

        if (OVRInput.Get(OVRInput.Button.Four))
        {
            thrusterForward(leftHand);
        }

        if (OVRInput.GetDown(OVRInput.Button.Four))
        {
            playThrusterSound(leftThruster);
        }

        if (OVRInput.GetUp(OVRInput.Button.Four))
        {
            stopThrusterSound(leftThruster);
        }

        if (OVRInput.GetDown(OVRInput.Button.PrimaryThumbstickLeft))
        {
            rotatePlayer(-1);
        }
        if (OVRInput.GetDown(OVRInput.Button.PrimaryThumbstickRight))
        {
            rotatePlayer(1);
        }
    }

    private void thrusterForward(GameObject hand)
    {

        Vector3 direction = hand.GetComponent<Transform>().localPosition - (centerEyeAnchor.GetComponent<Transform>().localPosition - new Vector3(0f, 0.1f, 0f));
        gameObject.GetComponent<Rigidbody>().AddForce(direction.normalized, ForceMode.Acceleration);

        if (gameObject.GetComponent<Rigidbody>().velocity.magnitude > maxVelocity)
        {
            gameObject.GetComponent<Rigidbody>().velocity = gameObject.GetComponent<Rigidbody>().velocity.normalized * maxVelocity;
        }
    }

    private void thrusterBreak()
    {
        gameObject.GetComponent<Rigidbody>().velocity *= breakSpeed;
    }

    private void rotatePlayer(int direction)
    {
        //gameObject.GetComponent<Transform>().Rotate(new Vector3(0, direction * turnAngle, 0));
    }

    private void playThrusterSound(GameObject thruster)
    {
        thruster.GetComponent<AudioSource>().loop = true;
        thruster.GetComponent<AudioSource>().Play();
    }

    private void stopThrusterSound(GameObject thruster)
    {
        thruster.GetComponent<AudioSource>().loop = false;
    }

}
