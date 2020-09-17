using System.Collections;
using System.Collections.Generic;
using UnityEngine;
[CreateAssetMenu(menuName = "Character/Extra/Crouch")]
public class Crouch : CharacterControlExtraBase
{
    private bool crouched;
    public string CrouchButton;
    private Vector3 origScale, crouchScale;
    public Vector3 CrouchMultiplier = Vector3.one;
    private float cc_origHeight, cc_crouchHeight, cc_origRadius, cc_crouchRadius;
    public float cc_heightMultiplier = 1, cc_radiusMultiplier = 1;


    public override void Init(Transform character, CharacterController cc)
    {
        base.Init(character, cc);
        origScale = character.localScale;
        crouchScale = origScale;
        crouchScale.x *= CrouchMultiplier.x;
        crouchScale.y *= CrouchMultiplier.y;
        crouchScale.z *= CrouchMultiplier.z;
        cc_origHeight = _cc.height;
        cc_origRadius = _cc.radius;
        cc_crouchRadius = _cc.radius * cc_radiusMultiplier;
        cc_crouchHeight = _cc.height * cc_heightMultiplier;
    }

    public override IEnumerator Move()
    {
        while (canMove)
        {
            if (Input.GetButton(CrouchButton) && !crouched)
            {
                crouched = true;
                character.localScale = crouchScale;
                _cc.height = cc_crouchHeight;
                _cc.radius = cc_crouchRadius;
            }

            if (Input.GetButtonUp(CrouchButton) && crouched)
            {
                crouched = false;
                character.localScale = origScale;
                _cc.height = cc_origHeight;
                _cc.radius = cc_origRadius;
            }
            
            yield return new WaitForFixedUpdate();
        }
    }
}
