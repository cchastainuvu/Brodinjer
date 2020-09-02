using System;
using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using Random = UnityEngine.Random;

public class EnemyPatrolRandom : EnemyPatrol
{
    public bool useX, useY, useZ;
    private Vector3 randomVector;
    private Transform randTransform;
    public Transform Dest_01, Dest_02;

    public override void Init()
    {
        base.Init();       
        randomVector = transform.position;
        if(useX)
            randomVector.x = Random.Range(Dest_01.position.x, Dest_02.position.x);
        if(useY)
            randomVector.y = Random.Range(Dest_01.position.y, Dest_02.position.y);
        if(useZ)
            randomVector.z = Random.Range(Dest_01.position.z, Dest_02.position.z);
        agent.destination = randomVector;
    }

    public override IEnumerator Move()
    {
        while (moving)
        {
            if (CheckPosition(randomVector))
            {
                StartCoroutine(ChangeDest());
            }

            yield return new WaitForSeconds(.1f);
            
        }

        StartCoroutine(ChangeDest());
    }


    public override IEnumerator ChangeDest()
    {
        agent.speed = 0;
        yield return new WaitForSeconds(ChangeDestTime);
        if(useX)
            randomVector.x = Random.Range(Dest_01.position.x, Dest_02.position.x);
        if(useY)
            randomVector.y = Random.Range(Dest_01.position.y, Dest_02.position.y);
        if(useZ)
            randomVector.z = Random.Range(Dest_01.position.z, Dest_02.position.z);
        agent.destination = randomVector;
        agent.speed = Speed;
    }
    
}
