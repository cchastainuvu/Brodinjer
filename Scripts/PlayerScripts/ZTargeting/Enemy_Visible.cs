using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class Enemy_Visible : MonoBehaviour
{
    public In_Camera_View CamRange;
    public Targeting TargetScript;
    public Transform player;
    private RaycastHit hit;

    private void FixedUpdate()
    {
        CheckInRange();
    }

    public bool CheckInRange()
    {
        if (CamRange.InRange(transform))
        {
            if (!TargetScript.EnemiesInRange.Contains(gameObject))
            {
                if (Physics.Raycast(transform.position, (player.transform.position - transform.position), out hit,
                    CamRange.MaxDistance))
                {
                    if (hit.collider.gameObject.CompareTag("Player"))
                    {
                        Debug.Log("Raycast Hit: " + hit.collider.gameObject);
                        TargetScript.EnemiesInRange.Add(gameObject);
                    }
                }
            }

            return true;
        }
        TargetScript.EnemiesInRange.Remove(gameObject);
        return false;
    }
}
