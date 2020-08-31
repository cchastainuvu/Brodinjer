using System.Collections;
using System.Collections.Generic;
using UnityEngine;
[RequireComponent(typeof(CharacterController))]
public class JumpScript : MonoBehaviour
{
    public float ForwardSpeed, SideSpeed, RotateSpeed, JumpSpeed, Gravity;
    private float forwardAmount, sideAmount, headingAngle, vSpeed;
    public string ForwardAxis, SideAxis;
    public Transform Camera;
    private CharacterController _cc;
    private Vector3 _moveVec, _rotVec, _jumpVec;
    private Quaternion quat;
    private bool canMove;
    

    private void Start()
    {
        canMove = true;
        _cc = GetComponent<CharacterController>();
        _moveVec = Vector3.zero;
        StartCoroutine(Move());
    }

    private IEnumerator Move()
    {
        while (true)
        {
            if (canMove)
            {
                Invoke();
                sideAmount = Input.GetAxis(SideAxis);
                forwardAmount = Input.GetAxis(ForwardAxis);
            }
            else
            {
                vSpeed -= Gravity * Time.deltaTime;
                _moveVec = Vector3.zero;
                _moveVec.y = vSpeed;
                _cc.Move(_moveVec * Time.deltaTime);
            }

            yield return new WaitForFixedUpdate();
        }

    }


    public virtual void Invoke()
    {
        _moveVec = new Vector3(Input.GetAxis("Horizontal")*ForwardSpeed, 0, Input.GetAxis("Vertical")*SideSpeed);
        //_moveVec = transform.TransformDirection(_moveVec);
        if (_cc.isGrounded) {
            vSpeed = -1;
            if (Input.GetButtonDown ("Jump")) {
                vSpeed = JumpSpeed;
            }
        }
        vSpeed -= Gravity * Time.deltaTime;
        _moveVec.y = vSpeed;
        _cc.Move(_moveVec * Time.deltaTime);
    }
   
}
