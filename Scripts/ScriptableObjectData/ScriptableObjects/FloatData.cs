using System.Collections;
using System.Collections.Generic;
using UnityEngine;
[CreateAssetMenu(menuName = "Data/Single/float/float")]
public class FloatData : ScriptableObject
{
    public float value;
    
    public virtual void SetFloat(float value)
    {
        this.value = value;
    }

    public virtual void AddFloat(float value)
    {
        this.value += value;
    }

    public virtual void SubFloat(float value)
    {
        this.value -= value;
    }
}
