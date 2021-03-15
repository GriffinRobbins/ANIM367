using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class GameManager : MonoBehaviour
{

    public GameObject player;
    public GameObject[] Enemies;

    public bool SwingAtPlayer = false; 
    // Start is called before the first frame update
    void Start()
    {
        
    }

    // Update is called once per frame
    void Update()
    {
        
    }

    public void SetBoolTrue()
    {
        SwingAtPlayer = true;
    }

    public void SetBoolFalse()
    {
        SwingAtPlayer = false;
    }
}
