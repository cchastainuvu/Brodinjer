using System.Collections;
using System.Collections.Generic;
using System.Runtime.InteropServices;
using JetBrains.Annotations;
using UnityEngine;

public abstract class EnemyCharacter : ScriptableObject
{
    public float TotalHealth;
    public LimitFloatData CurrentHealth;

    public float ArmorDamageDecrease;
    public float AttackDamageAmount;

    public EnemyMovement Movement;

    public virtual void Death(GameObject character)
    {
        Destroy(character);
    }
    
    public virtual void TakeDamage(float amount)
    {
        DecreaseHealth(amount);
    }

    public virtual void TakeDamage(FloatData amount)
    {
        DecreaseHealth(amount.value);
    }

    private void DecreaseHealth(float amount)
    {
        CurrentHealth.value -= amount;
    }

}
