using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using UnityEngine.Experimental.PlayerLoop;
[RequireComponent(typeof(CharacterController))]
public abstract class CharacterRotate : ScriptableObject
{
    public float  RotateSpeed;
    public string ForwardAxis, SideAxis;
    protected Targeting targetScript;
    [HideInInspector]
    public bool canRotate;
    private Coroutine rotateFunc;
    protected Transform obj;
    protected Transform camera;

    public virtual void Init(Transform obj, Transform camera, Targeting targetScript)
    {
        this.obj = obj;
        this.camera = camera;
        this.targetScript = targetScript;
    }

    public abstract IEnumerator Rotate();

}
