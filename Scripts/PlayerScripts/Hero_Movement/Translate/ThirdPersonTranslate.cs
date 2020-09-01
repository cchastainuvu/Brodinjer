using System.Collections;
using System.Collections.Generic;
using UnityEngine;
[CreateAssetMenu(menuName = "Character/Translate/ThirdPerson")]
public class ThirdPersonTranslate : CharacterTranslate
{
    
    private Vector3 _moveVec, _jumpVec;
    public bool canDodge;
    public float dodgeTime, dodgeRecoverTime, dodgeIncrease;
    private bool dodging;
    private float currentTime;

    public override void Init(CharacterController _cc, Transform camera, Targeting target)
    {
        dodging = false;
        _moveVec = Vector3.zero;
        currentForwardSpeed = ForwardSpeed;
        currentSideSpeed = SideSpeed;
        base.Init(_cc, camera, target);
    }


    public override IEnumerator Move()
    {
        while (canMove)
        {
            Invoke();
            if (dodging)
            {
                currentTime = dodgeTime;
                while (currentTime > 0)
                {
                    canMove = false;
                    _moveVec = Camera.forward * dodgeIncrease * Input.GetAxisRaw("Vertical") +
                               Camera.right * dodgeIncrease * Input.GetAxis("Horizontal");
                    _moveVec.y = 0;
                    _cc.Move(_moveVec * Time.deltaTime);
                    currentTime -= Time.deltaTime;
                    yield return new WaitForFixedUpdate();
                }
        
                yield return new WaitForSeconds(dodgeRecoverTime);
                dodging = false;
                canMove = true;
            }
            else if (canMove)
            {
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

    public override IEnumerator Run()
    {
        while (true)
        {
            if (canRun)
            {
                if (Input.GetButton("Sprint"))
                    currentForwardSpeed = RunForwardSpeed;
                else
                    currentForwardSpeed = ForwardSpeed;
            }
            yield return new WaitForFixedUpdate();
        }
    }

    public virtual void Invoke()
    {
        _moveVec = Camera.forward * currentForwardSpeed * Input.GetAxis("Vertical") +
                   Camera.right * currentSideSpeed * Input.GetAxis("Horizontal");
        _moveVec.y = 0;
        if (_cc.isGrounded) {
            vSpeed = -1;
            if (!canDodge || (Input.GetButtonDown ("Jump") && !targetScript.targeting)) {
                vSpeed = JumpSpeed;
            }
            else if (canDodge && Input.GetButtonDown ("Jump") && targetScript.targeting && (Input.GetButton("Vertical") || Input.GetButton("Horizontal")))
            {
                Debug.Log("Dodge");
                if (!dodging)
                    dodging = true;
            }
        }
        vSpeed -= Gravity * Time.deltaTime;
        _moveVec.y = vSpeed;
        _cc.Move(_moveVec * Time.deltaTime);
    }

}
