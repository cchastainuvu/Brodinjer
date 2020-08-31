using System.Collections;
using System.Collections.Generic;
using UnityEngine;
[CreateAssetMenu(menuName = "Data/Single/int/int")]
public class IntData : ScriptableObject
{
    public int value;

    public virtual void SetInt(int value)
    {
        this.value = value;
    }

    public virtual void AddInt(int value)
    {
        this.value += value;
    }

    public virtual void SubInt(int value)
    {
        this.value -= value;
    }
}
