using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using UnityEngine.UI;

public class WeaponSwap : MonoBehaviour
{
    public List<WeaponBase> weapons;
    public List<Sprite> weaponSprites;
    private List<GameObject> highlights;
    private List<Image> weaponImages;
    private List<KeyCode> WeaponKeys;
    private int currentIndex;
    public WeaponManager wm;
    private float scrollWheel;
    public GameObject ImagePrefab;
    private GameObject tempobj;
    private WeaponImage tempImage;

    private void Start()
    {
        currentIndex = weapons.IndexOf(wm.currentWeapon);
        WeaponKeys = new List<KeyCode>();
        foreach (var weapon in weapons)
        {
            WeaponKeys.Add(weapon.WeaponNum);
        }
        InitDisplay();
        wm.currentWeapon.Initialize();
        
    }

    private void FixedUpdate()
    {
        if (!wm.currentWeapon.inUse)
        {
            scrollWheel = Input.GetAxis("Mouse ScrollWheel");
            if (scrollWheel < -.05f)
            {
                currentIndex--;
                if (currentIndex < 0)
                {
                    currentIndex = weapons.Count - 1;
                }
                wm.currentWeapon.End();
                wm.currentWeapon = weapons[currentIndex];
                wm.currentWeapon.Initialize();
                UpdateDisplay();
            }
            else if (scrollWheel > .05f)
            {
                currentIndex++;
                if (currentIndex > weapons.Count-1)
                {
                    currentIndex = 0;
                }
                wm.currentWeapon.End();
                wm.currentWeapon = weapons[currentIndex];
                wm.currentWeapon.Initialize();
                UpdateDisplay();
            }
            else
            {
                for (int i = 0; i < WeaponKeys.Count; i++)
                {
                    if (Input.GetKeyDown(WeaponKeys[i]))
                    {
                        currentIndex = i;
                        wm.currentWeapon.End();
                        wm.currentWeapon = weapons[i];
                        wm.currentWeapon.Initialize();
                    }
                }
                UpdateDisplay();
            }
        }
        else
        {
            //Debug.Log("InUse");
        }
    }

    public void AddWeapon(WeaponBase w)
    {
        if (!weapons.Contains(w))
        {
            weapons.Add(w);
            WeaponKeys.Add(w.WeaponNum);
            tempobj = Instantiate(ImagePrefab, ImagePrefab.transform.parent);
            tempImage = tempobj.GetComponent<WeaponImage>();
            tempImage.Weapon.sprite = w.WeaponSprite;
            weaponImages.Add(tempImage.Weapon);
            highlights.Add(tempImage.Highlight);
            highlights[highlights.Count-1].gameObject.SetActive(false);
        }
    }

    public void InitDisplay()
    {
        highlights = new List<GameObject>();
        weaponImages = new List<Image>();
        for (var i = 0; i < weapons.Count; i++)
        {
            tempobj = Instantiate(ImagePrefab, ImagePrefab.transform.parent);
            tempImage = tempobj.GetComponent<WeaponImage>();
            tempImage.Weapon.sprite = weapons[i].WeaponSprite;
            weaponImages.Add(tempImage.Weapon);
            highlights.Add(tempImage.Highlight);
            highlights[i].gameObject.SetActive(false);
        }
        ImagePrefab.SetActive(false);
        UpdateDisplay();

    }

    public void UpdateDisplay()
    {
        for (int i = 0; i < highlights.Count; i++)
        {
            if (i == currentIndex)
            {
                highlights[i].gameObject.SetActive(true);
            }
            else
            {
                highlights[i].gameObject.SetActive(false);
            }
        }
    }
    
    
    
    
}
