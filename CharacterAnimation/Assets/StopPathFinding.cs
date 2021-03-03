using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class StopPathFinding : MonoBehaviour
{
    private void OnTriggerStay(Collider other)
    {
        if(other.gameObject.tag == "Player")
        {
            GetComponentInParent<BasicAI>().StopPathFinding();
        }
    }

    private void OnTriggerExit(Collider other)
    {
        if (other.gameObject.tag == "Player")
        {
            GetComponentInParent<BasicAI>().StartPathFinding();
        }
    }
}
