using System.Collections;
using System.Collections.Generic;
using JetBrains.Annotations;
using UnityEditor.Experimental.GraphView;
using UnityEngine;

public abstract class CharacterControlExtraBase : ScriptableObject
{
    [HideInInspector] public bool canMove;
    protected Transform character;
    protected CharacterController _cc;

    public virtual void Init(Transform character, CharacterController _cc)
    {
        this.character = character;
        this._cc = _cc;
    }
    
    public abstract IEnumerator Move();
}
