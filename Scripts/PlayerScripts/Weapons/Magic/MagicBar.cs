using System.Collections;
using System.Collections.Generic;
using System.Net.Mime;
using UnityEngine;
using UnityEngine.UI;

public class MagicBar : MonoBehaviour
{
    public LimitFloatData MagicAmount;
    public Image barUI;
    public float increaseSpeed;
    public BoolData MagicUse;

    private void Start()
    {
        MagicUse.value = false;
    }

    private void FixedUpdate()
    {
        if (!MagicUse.value)
        {
            MagicAmount.AddFloat(increaseSpeed*Time.deltaTime);
        }
        barUI.fillAmount = MagicAmount.value/MagicAmount.MaxValue;

    }

}
