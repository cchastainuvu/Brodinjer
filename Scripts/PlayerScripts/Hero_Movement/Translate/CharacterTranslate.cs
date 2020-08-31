using System.Collections;
using System.Collections.Generic;
using UnityEngine;
public abstract class CharacterTranslate : ScriptableObject
{
    public float ForwardSpeed, SideSpeed, RunForwardSpeed, RunSideSpeed, JumpSpeed, Gravity;
    protected float currentForwardSpeed, currentSideSpeed;
    protected float forwardAmount, sideAmount, headingAngle, vSpeed;
    public string ForwardAxis, SideAxis;
    protected Transform Camera;
    protected CharacterController _cc;
    [HideInInspector]
    public bool canMove, canRun;
    private Coroutine moveFunc, runFunc;
    protected Targeting targetScript;


    public virtual void Init(CharacterController _cc, Transform camera, Targeting targetScript)
    {
        this._cc = _cc;
        Camera = camera;
        this.targetScript = targetScript;
    }

    
    public abstract IEnumerator Move();

    public abstract IEnumerator Run();



}
