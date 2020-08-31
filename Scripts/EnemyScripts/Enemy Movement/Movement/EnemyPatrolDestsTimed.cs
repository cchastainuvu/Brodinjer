using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class EnemyPatrolDestsTimed : EnemyPatrol
{
    public List<Transform> Destinations;
    public float MinTime, MaxTime;
    private float timeleft;
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
        timeleft = Random.Range(MinTime, MaxTime);
        while (moving && timeleft > 0)
        {
            if (!idle && CheckPosition(Destinations[currentDestIndex].position))
            {
                idle = true;
                agent.speed = 0;
            }

            timeleft -= .1f;
            yield return new WaitForSeconds(.1f);
            
        }

        StartCoroutine(ChangeDest());
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

            yield return new WaitForSeconds(ChangeDestTime);
            idle = false;
            agent.speed = Speed;
            agent.destination = Destinations[currentDestIndex].position;
            StartCoroutine(Move());
        }
    }
}
