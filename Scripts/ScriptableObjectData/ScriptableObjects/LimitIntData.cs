using System.Collections;
using System.Collections.Generic;
using UnityEngine;
[CreateAssetMenu(menuName = "Data/Single/int/limited int")]
public class LimitIntData : IntData
{
    public int MinValue, MaxValue;

    public override void SetInt(int value)
    {
        base.SetInt(value);
        CheckInt();
    }

    public override void AddInt(int value)
    {
        base.AddInt(value);
        CheckInt();
    }

    public override void SubInt(int value)
    {
        base.SubInt(value);
        CheckInt();
    }


    private void CheckInt()
    {
        if (this.value > MaxValue)
        {
            this.value = MaxValue;
        }
        else if (this.value < MinValue)
        {
            this.value = MinValue;
        }
    }
}
