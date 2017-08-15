//Hierdie is ons UI Controller... Al die basic animations en Settings vir die UI word hier gedoen... Ons hou dit simple.. Niks advanced
using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using UnityEngine.UI;

public class UI_Controller : MonoBehaviour
{
    [SerializeField]
    private GameObject MainMenuMaster;
    [SerializeField]
    private Vector2 MenuClosePoints;
    [SerializeField]
    private Vector2 MenuOpenPoints;



    // Use this for initialization
    void Start ()
    {
           
		
	}
	
	// Update is called once per frame
	void Update ()
    {
		
	}

    public void MenuTakeAction(string Action) //Sal nog timer by sit sodat dit stadig gebeur...
    {
        if (Action == "Open")
        {
            MainMenuMaster.transform.localPosition = new Vector3(MenuOpenPoints.x , MenuOpenPoints.y , MainMenuMaster.transform.localPosition.z);
        }

        if (Action == "Close")
        {
            MainMenuMaster.transform.localPosition = new Vector3(MenuClosePoints.x, MenuClosePoints.y, MainMenuMaster.transform.localPosition.z);
        }
    }
}
