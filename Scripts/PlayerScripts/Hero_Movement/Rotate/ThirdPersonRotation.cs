using System.Collections;
using System.Collections.Generic;
using UnityEngine;
[CreateAssetMenu(menuName = "Character/Rotate/ThirdPerson")]
public class ThirdPersonRotation : CharacterRotate
{
    private float forwardAmount, sideAmount, headingAngle;
    private Vector3 _moveVec, _rotVec;
    private Quaternion quat;
    
    
    public virtual void Invoke()
    {
        _moveVec = camera.forward * Input.GetAxis("Vertical") +
                   camera.right * Input.GetAxis("Horizontal");
        _moveVec.y = 0;
    }

    public override IEnumerator Rotate()
    {
        while (canRotate)
        {
            Invoke();
            sideAmount = Input.GetAxis(SideAxis);
            forwardAmount = Input.GetAxis(ForwardAxis);
            if (!targetScript.targeting && (sideAmount >= .1f || sideAmount <= -.1f || forwardAmount >= .1f ||
                                            forwardAmount <= -.1f))
            {
                headingAngle = Quaternion.LookRotation(_moveVec).eulerAngles.y;
                _rotVec = new Vector3(obj.transform.rotation.x, headingAngle, obj.transform.rotation.z);
                quat = Quaternion.Euler(_rotVec);
                obj.transform.rotation = Quaternion.Lerp(obj.transform.rotation, quat, RotateSpeed * Time.deltaTime);
            }

            yield return new WaitForFixedUpdate();
        }

    }
    
    



}
