using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class MeleeWeapon : WeaponBase
{
    public GameObject knockbackObj, artObj;
    public string useButton;
    private WaitUntil waitforbutton;
    public float attackActiveTime, attackcoolDownTime;
    private WaitForSeconds attackActive, attackCool;
    
    public override void Initialize()
    {
        artObj.SetActive(true);
        knockbackObj.SetActive(false);
        waitforbutton = new WaitUntil(CheckInput);
        attackActive = new WaitForSeconds(attackActiveTime);
        attackCool = new WaitForSeconds(attackcoolDownTime);
        currWeapon = true;
        StartCoroutine(Attack());
    }

    public override IEnumerator Attack()
    {
        while (currWeapon)
        {
            yield return waitforbutton;
            knockbackObj.SetActive(true);
            yield return attackActive;
            knockbackObj.SetActive(false);
            yield return attackCool;
        }
    }

    public override void End()
    {
        artObj.SetActive(false);
        knockbackObj.SetActive(false);
    }
    
    private bool CheckInput()
    {
        if (Input.GetButtonDown(useButton) || !currWeapon)
        {
            return true;
        }
        else
        {
            return false;
        }
    }
}
