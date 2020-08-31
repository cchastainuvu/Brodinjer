using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class ScalingScript : WeaponBase
{
    private WaitForFixedUpdate _fixedUpdate = new WaitForFixedUpdate();
    private WaitUntil _waitforbutton;
    public GameObject MagicPrefab;
    public Transform InitPos;
    private Rigidbody SpellBall;
    public string useButton;
    private float currPower;
    public float MaxPower, PowerIncreaseScale, ScaleIncreaseAmount, ScaleDecreaseAmount;
    private GameObject currArrow;
    private Vector3 direction, finalScale, increaseScale, newScale, decreaseScale;
    public TransformData targetObj;
    public Transform camTrans;
    private Vector3 rotDirection, initRotation;
    public LimitFloatData MagicAmount;
    public BoolData MagicInUse;
    public float decreaseSpeed;
    public GameObject MagicObj;
    
    
    public override void Initialize()
    {
        //any init stuff needed
        MagicObj.SetActive(true);
        initRotation = transform.rotation.eulerAngles;
        finalScale = MagicPrefab.transform.localScale;
        increaseScale = new Vector3(ScaleIncreaseAmount, ScaleIncreaseAmount, ScaleIncreaseAmount);
        decreaseScale = new Vector3(ScaleDecreaseAmount, ScaleDecreaseAmount, ScaleDecreaseAmount);
        _waitforbutton = new WaitUntil(CheckInput);
        currWeapon = true;
        attack = Attack();
        MagicInUse.value = false;
        StartCoroutine(attack);

    }

    public override IEnumerator Attack()
    {
        while (currWeapon)
        {
            if (!MagicInUse.value)
            {
                rotDirection = initRotation;
                rotDirection.y = transform.rotation.eulerAngles.y;
                transform.rotation = Quaternion.Euler(rotDirection);
                yield return _waitforbutton;
                inUse = true;
                MagicInUse.value = true;
                if (currWeapon && MagicAmount.value > 0)
                {
                    currPower = 0;
                    currArrow = Instantiate(MagicPrefab, InitPos);
                    currArrow.transform.localScale = Vector3.zero;
                    currArrow.SetActive(true);
                    SpellBall = currArrow.GetComponent<Rigidbody>();
                    while (Input.GetButton(useButton) && MagicAmount.value > 0)
                    {
                        if (targetObj.transform != null)
                        {
                            transform.LookAt(targetObj.transform);
                        }
                        else
                        {
                            rotDirection = transform.rotation.eulerAngles;
                            rotDirection.x = camTrans.rotation.eulerAngles.x;
                            transform.rotation = Quaternion.Euler(rotDirection);
                        }

                        //Debug.Log("Current Power: " + currPower);
                        currPower += Time.deltaTime * PowerIncreaseScale;
                        MagicAmount.SubFloat(decreaseSpeed * Time.deltaTime);
                        if (currPower >= MaxPower)
                        {
                            currPower = MaxPower;
                        }

                        if (currArrow.transform.localScale.x <= finalScale.x)
                        {
                            newScale = currArrow.transform.localScale + increaseScale * Time.deltaTime;
                            currArrow.transform.localScale = newScale;
                        }

                        yield return _fixedUpdate;
                    }

                    SpellBall.constraints = RigidbodyConstraints.None;
                    currArrow.transform.parent = null;
                    SpellBall.AddForce(transform.forward * currPower, ForceMode.Impulse);
                    while (currArrow.transform.localScale.x > 0)
                    {
                        newScale = currArrow.transform.localScale - decreaseScale * Time.deltaTime;
                        currArrow.transform.localScale = newScale;
                        yield return _fixedUpdate;
                    }

                    if (!currArrow.GetComponent<ScalingMagic>().hitObj)
                    {
                        inUse = false;
                        MagicInUse.value = false;
                        Destroy(currArrow);
                    }

                }
            }

            yield return _fixedUpdate;

        }
    }
    

    public override void End()
    {
        //and end stuff needed
        MagicObj.SetActive(false);
        inUse = false;
        currWeapon = false;
        StopCoroutine(attack);
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
