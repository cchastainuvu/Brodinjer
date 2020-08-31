using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public abstract class WeaponBase : MonoBehaviour
{
    public abstract void Initialize();
    public abstract IEnumerator Attack();
    public abstract void End();
    public KeyCode WeaponNum;
    public Sprite WeaponSprite;
    protected IEnumerator attack;
    [HideInInspector] public bool currWeapon;
    [HideInInspector] public bool inUse;
    
}
