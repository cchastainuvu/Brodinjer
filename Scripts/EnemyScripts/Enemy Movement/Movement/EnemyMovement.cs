using System.Collections;
using System.Collections.Generic;
using System.ComponentModel.Design;
using UnityEngine;
using UnityEngine.AI;
[RequireComponent(typeof(NavMeshAgent))]
public abstract class EnemyMovement : MonoBehaviour
{
    public float Speed;
    protected bool moving;
    protected NavMeshAgent agent;
    private Coroutine moveFunc;
    protected bool idle;

    private void Start()
    {
        Init();
    }

    public virtual void Init()
    {
        agent = GetComponent<NavMeshAgent>();
        agent.speed = 0;
        StartMove();
    }

    public virtual void StartMove()
    {
        agent.speed = Speed;
        moving = true;
        moveFunc = StartCoroutine(Move());
    }

    public abstract IEnumerator Move();

    public virtual void StopMove()
    {
        moving = false;
        StopCoroutine(moveFunc);
    }
}
