using System.Collections;
using System.Collections.Generic;
using System.Numerics;
using UnityEngine;
using UnityEngine.UI;
using Vector3 = UnityEngine.Vector3;

public class TalkToNPC : MonoBehaviour
{
    //To be put on the NPC
    public Text DialougeBox;
    public DialougeListData Dialouge;
    public KeyCodeData InteractKey;
    private int DialougeLine;
    //public NPC nonPlayer;
    public Player player;
    private bool itemrecieved;
    public GameObject ObjectNeeded;
    private Vector3 position;

    private void Start()
    {
        itemrecieved = false;
        DialougeBox.text = "";
        DialougeLine = 0;
    }

    private void OnTriggerStay(Collider obj)
    {
        if (obj.CompareTag("Player"))
        {
            if (Input.GetKeyDown(InteractKey.key))
            {
                if (player.EquippedItemName == ObjectNeeded.name)
                {
                    player.EquippedItem.transform.SetParent(transform);
                    player.EquippedItem.transform.localPosition = position;
                    itemrecieved = true;
                    player.EquippedItem = null;
                    player.EquippedItemName = "None";
                    DialougeBox.text = "Thank You";
                }
                else if (!itemrecieved)
                {
                    if (DialougeLine < Dialouge.list.Count)
                    {
                        DialougeBox.text = Dialouge.list[DialougeLine].value;
                        DialougeLine++;
                    }
                    else
                    {
                        DialougeBox.text = "";
                        DialougeLine = 0;
                    }
                }
                else
                {
                    DialougeBox.text = "Thank You";
                }
            }
        }
    }

    private void OnTriggerExit(Collider obj)
    {
        if (obj.CompareTag("Player"))
        {
            DialougeBox.text = "";
            DialougeLine = 0;
        }
    }
}
