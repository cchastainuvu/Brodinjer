using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class KnockBack : MonoBehaviour
{
    //Put this script on the other object (not the one that will actually get knock back)
    public float thrust; //force
    public float knockTime; //time
    //public bool canKnockEnemy;
    //public bool canKnockPlayer;
    //public bool PlayerIsKnockWithWeapon;
    private Vector3 difference;
    private Rigidbody enemyRB;
    


    private void OnTriggerEnter(Collider other)
    {
        //if (canKnockEnemy)
        //{
            enemyRB = other.GetComponent<Rigidbody>();
        if (enemyRB != null)
        {
            difference = enemyRB.transform.position - transform.position;
            difference = difference.normalized * thrust;
            enemyRB.AddForce(difference, ForceMode.Impulse);
            StartCoroutine(KnockCo(enemyRB));
        }

        //}

        /*if (PlayerIsKnockWithWeapon)
        {
            Rigidbody Player = other.gameObject.GetComponent<Rigidbody>();
            if (Player != null)
            {
                Vector3 difference = Player.transform.position - transform.position;
                difference = difference.normalized * thrust;
                Player.AddForce(difference, ForceMode.Impulse);
                StartCoroutine(PlayerKnockBack(Player));
            }
        }*/


    }

    private void OnCollisionEnter(Collision other)
    {
        /*if (canKnockPlayer)
        {
            Rigidbody Player = other.gameObject.GetComponent<Rigidbody>();
            if (Player != null)
            {
                Vector3 difference = Player.transform.position - transform.position;
                difference = difference.normalized * thrust;
                Player.AddForce(difference, ForceMode.Impulse);
                StartCoroutine(PlayerKnockBack(Player));
            }
        }*/

    }

    private IEnumerator KnockCo(Rigidbody enemy)
    {
        if(enemy != null)
        {
            yield return new WaitForSeconds(knockTime);
            enemy.velocity = Vector3.zero;
        }
    }

    /*private IEnumerator PlayerKnockBack(Rigidbody Player)
    {
        if (Player != null)
        {
            yield return new WaitForSeconds(knockTime);
            Player.velocity = Vector3.zero;

        }
    }*/
}
