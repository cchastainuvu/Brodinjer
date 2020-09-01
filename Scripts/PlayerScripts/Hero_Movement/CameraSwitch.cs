using System.Collections;
using System.Collections.Generic;
using System.Diagnostics;
using Cinemachine;
using TMPro;
using UnityEditor.Profiling.Memory.Experimental;
using UnityEngine;
using Debug = UnityEngine.Debug;

public class CameraSwitch : MonoBehaviour
{
    public CameraBase cameraScript;
    private Coroutine moveFunc;
    private Coroutine tempMoveFunc;

    private void Start()
    {
        //yield return new WaitForSeconds(.1f);
        StartMove();
    }

    public void StartMove()
    {
        cameraScript.canMove = true;
        moveFunc = StartCoroutine(cameraScript.Move());
    }

    public void SwapCamera(CameraBase newCam)
    {
        Debug.Log(newCam.cameraTransform.gameObject.name);
        Debug.Log(cameraScript.cameraTransform.gameObject.name);

        newCam.cameraTransform.gameObject.SetActive(true);
        cameraScript.cameraTransform.gameObject.SetActive(false);
        newCam.canMove = true;
        tempMoveFunc = StartCoroutine(newCam.Move());
        cameraScript.canMove = false;
        if (moveFunc != null)
            StopCoroutine(moveFunc);
        moveFunc = tempMoveFunc;
        cameraScript = newCam;
    }

    public void StopMove()
    {
        cameraScript.canMove = false;
        if(moveFunc != null)
            StopCoroutine(moveFunc);
    }
    
}
