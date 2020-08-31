using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using UnityEngine.Events;

[CreateAssetMenu(menuName = "Data/Single/float/limited float")]
public class LimitFloatData : FloatData
{
    public float MinValue, MaxValue;

    public UnityAction OnMinReached, OnMaxReached, OnValueChanged;

    private bool minEvent, maxEvent;

    LimitFloatData()
    {
        Reset();
    }

    public void Reset()
    {
        OnMinReached = (() => { });
        OnMaxReached = (() => { });
        OnValueChanged = (() => { });
    }

    public override void SetFloat(float value)
    {
        base.SetFloat(value);
        CheckFloat();
    }

    public override void AddFloat(float value)
    {
        base.AddFloat(value);
        CheckFloat();
    }

    public override void SubFloat(float value)
    {
        base.SubFloat(value);
        CheckFloat();
    }


    private void CheckFloat()
    {
        if (this.value >= MaxValue)
        {
            this.value = MaxValue;
            if (maxEvent)
            {
                maxEvent = false;
                OnMaxReached.Invoke();
            }
        }
        else if (this.value <= MinValue)
        {
            this.value = MinValue;
            if (minEvent)
            {
                minEvent = false;
                OnMinReached.Invoke();
            }
        }
        else
        {
            minEvent = true;
            maxEvent = true;
        }
    }


    
}
