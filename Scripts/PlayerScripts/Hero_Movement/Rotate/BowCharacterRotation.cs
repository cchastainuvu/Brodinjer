using System.Collections;
using System.Collections.Generic;
using UnityEngine;
[CreateAssetMenu(menuName = "Character/Rotate/BowRotation")]

public class BowCharacterRotation : CharacterRotate
{
    private Vector3 _moveVec, _rotVec;
    private Quaternion quat;
    
    
    public override IEnumerator Rotate()
    {
        while (canRotate)
        {
            _rotVec = new Vector3(obj.transform.rotation.x, camera.rotation.eulerAngles.y, obj.transform.rotation.z);
            quat = Quaternion.Euler(_rotVec);
            obj.transform.rotation = Quaternion.Lerp(obj.transform.rotation, quat, RotateSpeed * Time.deltaTime);

            yield return new WaitForFixedUpdate();
        }

    }
}
