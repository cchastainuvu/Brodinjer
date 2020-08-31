using System;
using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using System.Linq;

public class Targeting : MonoBehaviour
{
    //On Player
    [HideInInspector]public List<GameObject> EnemiesInRange;
    public Transform CamTrans;
    private List<GameObject> CheckEnemies;
    private Vector3 CamPos;
    public bool targeting;
    private bool running;
    private GameObject currentTarget;
    private float minDistance, distance;
    private int minIndex;
    private Vector3 lookatvector;
    public GameObject targetIndicator;
    private Quaternion quat;
    public TransformData currTargetObj;
    private GameObject objtarget;

    private void Start()
    {
        currTargetObj.transform = null;
        EnemiesInRange = new List<GameObject>();
        running = true;
        targeting = false;
        targetIndicator.SetActive(false);
        targetIndicator.transform.parent = null;
        StartCoroutine(TargetFunction());
    }

    private void findClosest()
    {
        
        if (EnemiesInRange.Count <= 0)
        {
            currTargetObj.transform = null;
            currentTarget = null;
            targeting = false;
            targetIndicator.transform.parent = null;
            targetIndicator.SetActive(false);
            return;
        }
        else if (EnemiesInRange.Count == 1)
        {
            currentTarget = EnemiesInRange[0];
            targetIndicator.SetActive(true);
            targetIndicator.transform.parent = EnemiesInRange[0].transform;
            targetIndicator.transform.position = EnemiesInRange[0].transform.position;
            return;
        }

        CamPos = CamTrans.gameObject.GetComponent<Camera>().WorldToViewportPoint(EnemiesInRange[0].transform.position);
        minIndex = 0;
        minDistance = Mathf.Sqrt(Mathf.Pow((CamPos.x-.5f)-EnemiesInRange[0].transform.position.x, 2)
                              + Mathf.Pow((CamPos.y-.5f)-EnemiesInRange[0].transform.position.y, 2));
        for (int i = 1; i < EnemiesInRange.Count; i++)
        {
            CamPos = CamTrans.gameObject.GetComponent<Camera>().WorldToViewportPoint(EnemiesInRange[i].transform.position);
            distance = Mathf.Sqrt(Mathf.Pow((CamPos.x-.5f)-EnemiesInRange[0].transform.position.x, 2)
                                  + Mathf.Pow((CamPos.y-.5f)-EnemiesInRange[0].transform.position.y, 2));
            if (distance < minDistance)
            {
                minDistance = distance;
                minIndex = i;
            }
        }

        //targetIndicator.transform.parent = EnemiesInRange[minIndex].transform;
        //targetIndicator.transform.position = EnemiesInRange[minIndex].transform.position;
        currentTarget = EnemiesInRange[minIndex];
        targetIndicator.SetActive(true);
        objtarget = currentTarget.GetComponentInChildren<TargetObject>().gameObject;
        targetIndicator.transform.position = objtarget.transform.position;
    }

    private void findRight(GameObject ignoreObj = null)
    {
        if (EnemiesInRange.Count <= 1)
        {
            currTargetObj.transform = null;
            return;
        }
        CheckEnemies = EnemiesInRange;
        if (ignoreObj != null)
            CheckEnemies.Remove(ignoreObj);
        CamPos = CamTrans.gameObject.GetComponent<Camera>().WorldToViewportPoint(EnemiesInRange[0].transform.position);
        minIndex = 0;
        minDistance = Mathf.Sqrt(Mathf.Pow((CamPos.x-.5f)-CheckEnemies[0].transform.position.x, 2)
                              + Mathf.Pow((CamPos.y-.5f)-CheckEnemies[0].transform.position.y, 2));
        for (int i = 1; i < EnemiesInRange.Count; i++)
        {
            CamPos = CamTrans.gameObject.GetComponent<Camera>().WorldToViewportPoint(EnemiesInRange[i].transform.position);
            distance = Mathf.Sqrt(Mathf.Pow((CamPos.x-.5f)-CheckEnemies[0].transform.position.x, 2)
                                  + Mathf.Pow((CamPos.y-.5f)-CheckEnemies[0].transform.position.y, 2));
            if ((distance < minDistance) && (((CamPos.x-.5f)- CheckEnemies[i].transform.position.x) < 0))
            {
                minDistance = distance;
                minIndex = i;
            }
        }

        //targetIndicator.transform.parent = EnemiesInRange[minIndex].transform;
        //targetIndicator.transform.position = EnemiesInRange[minIndex].transform.position;
        currentTarget = CheckEnemies[minIndex];
        objtarget = currentTarget.GetComponentInChildren<TargetObject>().gameObject;
        targetIndicator.transform.position = objtarget.transform.position;
    }
    
    private void findLeft(GameObject ignoreObj = null)
    {
        if (EnemiesInRange.Count <= 1)
        {
            currTargetObj.transform = null;
            return;
        }
        CheckEnemies = EnemiesInRange;
        if (ignoreObj != null)
            CheckEnemies.Remove(ignoreObj);
        CamPos = CamTrans.gameObject.GetComponent<Camera>().WorldToViewportPoint(EnemiesInRange[0].transform.position);
        minIndex = 0;
        minDistance = Mathf.Sqrt(Mathf.Pow((CamPos.x-.5f)-CheckEnemies[0].transform.position.x, 2)
                                 + Mathf.Pow((CamPos.y-.5f)-CheckEnemies[0].transform.position.y, 2));
        for (int i = 1; i < EnemiesInRange.Count; i++)
        {
            CamPos = CamTrans.gameObject.GetComponent<Camera>().WorldToViewportPoint(EnemiesInRange[i].transform.position);
            distance = Mathf.Sqrt(Mathf.Pow((CamPos.x-.5f)-CheckEnemies[0].transform.position.x, 2)
                                  + Mathf.Pow((CamPos.y-.5f)-CheckEnemies[0].transform.position.y, 2));
            if ((distance < minDistance) && (((CamPos.x-.5f) - CheckEnemies[i].transform.position.x) > 0))
            {
                minDistance = distance;
                minIndex = i;
            }
        }

        //targetIndicator.transform.parent = EnemiesInRange[minIndex].transform;
        //targetIndicator.transform.position = EnemiesInRange[minIndex].transform.position;
        currentTarget = CheckEnemies[minIndex];
        objtarget = currentTarget.GetComponentInChildren<TargetObject>().gameObject;
        targetIndicator.transform.position = objtarget.transform.position;
    }

    private IEnumerator TargetFunction()
    {
        while (running)
        {
            yield return new WaitUntil(()=>Input.GetButtonDown("Target"));
            yield return new WaitForFixedUpdate();
            findClosest();
            if (currentTarget!= null && currentTarget.GetComponentInChildren<TargetObject>()!= null)
            {
                objtarget = currentTarget.GetComponentInChildren<TargetObject>().gameObject;
                currTargetObj.SetTransform(objtarget.transform);
                targeting = true;

            }
            else if(currentTarget != null)
            {
                objtarget = currentTarget;
                currTargetObj.SetTransform(currentTarget);
                targeting = true;

            }
            while (targeting && currentTarget != null)
            {
                lookatvector = objtarget.transform.position - transform.position;
                lookatvector.y = 0;
                quat = Quaternion.LookRotation(lookatvector);
                transform.rotation = quat;
                if (Input.GetButtonDown("Target"))
                {
                    targetIndicator.SetActive(false);
                    targetIndicator.transform.parent = null;
                    targeting = false;
                    currTargetObj.transform = null;
                }
                else if (!EnemiesInRange.Contains(currentTarget))
                {
                    findClosest();
                    if (currentTarget!= null && currentTarget.GetComponentInChildren<TargetObject>()!= null)
                    {
                        //Debug.Log("Different Target");
                        objtarget = currentTarget.GetComponentInChildren<TargetObject>().gameObject;
                        currTargetObj.SetTransform(objtarget.transform);
                    }
                    else
                    {
                        currTargetObj.SetTransform(currentTarget);
                    }
                    //currTargetObj.SetTransform(currentTarget);
                }
                else if (Input.GetButtonDown("TargetChange"))
                {
                    if (Input.GetAxisRaw("TargetChange") > 0)
                    {
                        findRight(currentTarget);
                        if (currentTarget!= null && currentTarget.GetComponentInChildren<TargetObject>()!= null)
                        {
                            //Debug.Log("Different Target");
                            objtarget = currentTarget.GetComponentInChildren<TargetObject>().gameObject;
                            currTargetObj.SetTransform(objtarget.transform);
                        }
                        else
                        {
                            currTargetObj.SetTransform(currentTarget);
                        }
                    }
                    else
                    {
                        findLeft(currentTarget); 
                        if (currentTarget!= null && currentTarget.GetComponentInChildren<TargetObject>()!= null)
                        {
                            //Debug.Log("Different Target");
                            objtarget = currentTarget.GetComponentInChildren<TargetObject>().gameObject;
                            currTargetObj.SetTransform(objtarget.transform);
                        }
                        else
                        {
                            currTargetObj.SetTransform(currentTarget);
                        }
                    }
                }
                yield return new WaitForSeconds(.01f);
            }

        }
    }
}
