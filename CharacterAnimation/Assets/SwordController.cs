using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class SwordController : MonoBehaviour
{
    
    void Start()
    {
        
    }

    // Update is called once per frame
    void Update()
    {
        
    }

    private void OnTriggerEnter(Collider other)
    {
        if (other.gameObject.tag == "box")
         {
            GetComponentInParent<Character>().Signal();
            Debug.Log("hit trigger");
         }

        if(other.gameObject.tag == "enemy")
        {
            GetComponentInParent<Character>().HitEnemy();
            Destroy(other.gameObject, 1f);
            Debug.Log("hit enemy");
        }

        if (other.gameObject.tag == "bigger")
        {
            
            int counter = GetComponentInParent<Character>().counter;
            Debug.Log(counter);

            if (counter >= 1)
            {
                GetComponentInParent<Character>().HitEnemy();
                Destroy(other.gameObject, .5f);
            }
        }

        if (other.gameObject.tag == "biggest")
        {

            int counter = GetComponentInParent<Character>().counter;
            Debug.Log(counter);

            if (counter == 3)
            {
                GetComponentInParent<Character>().HitEnemy();
                Destroy(other.gameObject, 1f);
            }
        }
    }
    
}
