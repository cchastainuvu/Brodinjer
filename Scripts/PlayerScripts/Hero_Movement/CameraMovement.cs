using System.Collections;
using System.Collections.Generic;
using UnityEngine;
public class CameraMovement : MonoBehaviour
{
    private bool canMove = true;
    public float CamSpeed;
    public float CamFollowSpeed;
    private Vector3 movement, rotation, offset;
    private Quaternion quat;
    private float x, y;
    public float sensitivity;
    public Transform Target, Player;
    float mouseX, mouseY;
    
    void Start()
    {
        Cursor.visible = false;
        Cursor.lockState = CursorLockMode.Locked;
        offset = transform.position - Player.position;
        canMove = true;
        StartCoroutine(CamMove());
    }
    
    private IEnumerator CamMove()
    {
        while (canMove)
        {
            movement = Vector3.Lerp(transform.position, Player.position + offset, CamFollowSpeed*Time.deltaTime);
            transform.position = movement;
            x = Input.GetAxis("Mouse X");
            y = Input.GetAxis("Mouse Y");
            rotation = transform.rotation.eulerAngles;
            rotation.x -= y * CamSpeed;
            rotation.y += x * CamSpeed;
            rotation.z = 0;
            quat = Quaternion.Euler(rotation);
            //transform.rotation = quat;
            transform.rotation = Quaternion.Lerp(transform.rotation, quat, sensitivity*Time.deltaTime);
            yield return new WaitForFixedUpdate();
        }
    }
}
