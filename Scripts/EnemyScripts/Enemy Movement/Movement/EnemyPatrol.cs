using System.Collections;
using System.Collections.Generic;
using System.Linq;
using UnityEngine;
using UnityEngine.AI;

public abstract class EnemyPatrol : EnemyMovement
{
    protected bool positive = true;
    public float ChangeDestTime;
    public float DestinationOffset;
    public bool checkX, checkY, checkZ;


    public virtual bool CheckPosition(Vector3 position)
    {
        if ((!checkX ||
             (transform.position.x >= position.x - DestinationOffset
              && transform.position.x <= position.x + DestinationOffset))
            && (!checkY ||
                (transform.position.y >= position.y - DestinationOffset
                 && transform.position.y <= position.y + DestinationOffset))
            && (!checkZ ||
                (transform.position.z >= position.z - DestinationOffset
                 && transform.position.z <= position.z + DestinationOffset)))
        {
            return true;
        }

        return false;
    }

    public override IEnumerator Move()
    {
        yield return null;
    }

    public abstract IEnumerator ChangeDest();

}
