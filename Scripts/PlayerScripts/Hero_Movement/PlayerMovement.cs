using System.Collections;
using System.Collections.Generic;
using UnityEngine;
[RequireComponent(typeof(CharacterController))]
public class PlayerMovement : MonoBehaviour
{
        public CharacterRotate rotate;

        public CharacterTranslate translate;

        public List<CharacterControlExtraBase> extraControls = new List<CharacterControlExtraBase>();

        public Targeting targetScript;

        private Coroutine rotateFunc, moveFunc, runFunc;

        private CharacterController _cc;

        public Transform CharacterScalar;

        private void Start()
        {
                _cc = GetComponent<CharacterController>();
                Init();
        }

        private void Init()
        {
                rotate.Init(this.transform, Camera.main.transform, targetScript);
                translate.Init(_cc, Camera.main.transform, targetScript);
                if (extraControls != null)
                {
                        foreach (var extra in extraControls)
                        {
                                extra.Init(CharacterScalar, _cc);
                        }
                }
                StartAll();
        }

        public void SwapMovement(CharacterRotate newRot, CharacterTranslate newTrans, List<CharacterControlExtraBase> extras = null)
        {
                StopAll();
                rotate = newRot;
                translate = newTrans;
                extraControls = extras;
                Init();
        }

        public void StopAll()
        {
                StopMove();
                StopRotate();
                StopExtras();
        }

        public void StartAll()
        {
                StartMove();
                StartRotate();
                StartExtras();
        }

        public void StopMove()
        {
                translate.canMove = false;
                translate.canRun = false;
                if(moveFunc != null)
                        StopCoroutine(moveFunc);
                if(runFunc!= null)
                        StopCoroutine(runFunc);
        }

        public void StartMove()
        {
                translate.canMove = true;
                translate.canRun = true;
                moveFunc = StartCoroutine(translate.Move());
                runFunc = StartCoroutine(translate.Run());
        }

        public void StopRotate()
        {
                rotate.canRotate = false;
                if(rotateFunc != null)
                        StopCoroutine(rotateFunc);
        }

        public void StartRotate()
        {
                rotate.canRotate = true;
                rotateFunc = StartCoroutine(rotate.Rotate());
        }

        public void StartExtras()
        {
                if (extraControls != null)
                {
                        foreach (CharacterControlExtraBase extra in extraControls)
                        {
                                extra.canMove = true;
                                StartCoroutine(extra.Move());
                        }
                }
        }

        public void StopExtras()
        {
                if (extraControls != null)
                {
                        foreach (CharacterControlExtraBase extra in extraControls)
                        {
                                extra.canMove = false;
                        }
                }  
        }
}
