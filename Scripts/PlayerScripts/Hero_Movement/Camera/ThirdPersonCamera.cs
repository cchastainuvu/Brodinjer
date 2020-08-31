using System.Collections;
using System.Collections.Generic;
using UnityEngine;
[CreateAssetMenu(menuName = "Camera/ThirdPersonCamera")]
public class ThirdPersonCamera : CameraBase
{
    public override void Init(Transform cam, Transform followObj, Transform rotateObj)
    {
        base.Init(cam, followObj, rotateObj);
        Cursor.lockState = CursorLockMode.Locked;
    }

    public override IEnumerator Move()
    {
        while (canMove)
        {
            cameraTransform.position = FollowObj.transform.position;
            mouseX += Input.GetAxis(CameraHorizontal) * rotationSpeed * Time.deltaTime;
            mouseY -= Input.GetAxis(CameraVertical) * rotationSpeed * Time.deltaTime;
            mouseY = Mathf.Clamp(mouseY, -35, 60);
            RotateObject.transform.rotation = Quaternion.Euler(mouseY, mouseX, 0);
            yield return new WaitForFixedUpdate();
        }
    }
}
