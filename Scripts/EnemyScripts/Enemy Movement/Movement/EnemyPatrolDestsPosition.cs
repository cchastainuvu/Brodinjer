using System.Collections;
using System.Collections.Generic;
using UnityEditor.Build;
using UnityEngine;

public class EnemyPatrolDestsPosition : EnemyPatrol
{
    public List<Transform> Destinations;
    protected int currentDestIndex;
    public bool PingPongMovement;


    public override void Init()
    {
        base.Init();
        if (Destinations.Count > 0)
        {
            agent.destination = Destinations[0].position;
            currentDestIndex = 0;
            idle = false;
        }
        else
        {
            idle = true;
        }
    }

    public override IEnumerator Move()
    {
        while (moving)
        {
            if (CheckPosition(Destinations[currentDestIndex].position))
            {
                StartCoroutine(ChangeDest());
            }
            yield return new WaitForFixedUpdate();
        }
    }

    public override IEnumerator ChangeDest()
    {
        if (Destinations.Count <= 1)
        {
            agent.speed = 0;
            idle = true;
            yield return new WaitForFixedUpdate();
        }
        else
        {
            if (positive)
            {
                currentDestIndex++;
                if (currentDestIndex > Destinations.Count)
                {
                    if (PingPongMovement)
                    {
                        positive = false;
                        currentDestIndex -= 2;
                    }
                    else
                    {
                        currentDestIndex = 0;
                    }
                }
            }
            else
            {
                currentDestIndex--;
                if (currentDestIndex < 0)
                {
                    if (PingPongMovement)
                    {
                        positive = true;
                        currentDestIndex += 2;
                    }
                    else
                    {
                        currentDestIndex = Destinations.Count - 1;
                    }
                }
            }

            agent.speed = 0;
            yield return  new WaitForSeconds(ChangeDestTime);
            agent.destination = Destinations[currentDestIndex].position;
            agent.speed = Speed;
        }
    }
}
