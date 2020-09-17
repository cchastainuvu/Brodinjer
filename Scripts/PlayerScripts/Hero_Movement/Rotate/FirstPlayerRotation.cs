using System.Collections;
using System.Collections.Generic;
using UnityEngine;
[CreateAssetMenu(menuName = "Character/Rotate/FirstPersonRotate")]

public class FirstPlayerRotation : CharacterRotate
{
    
    private WaitForFixedUpdate _fixedUpdate;
    private Vector3 rotation;
    private Quaternion quat;

    public override void Init(Transform obj, Transform camera, Targeting target)
    {
        _fixedUpdate = new WaitForFixedUpdate();
        base.Init(obj, camera, target);
    }

    public override IEnumerator Rotate()
    {
        while (canRotate)
        {
            rotation = obj.transform.rotation.eulerAngles;
            rotation.y = camera.rotation.eulerAngles.y;
            quat = Quaternion.Euler(rotation);
            obj.transform.rotation = quat;
            yield return _fixedUpdate;
        }
    }
    
    
}
