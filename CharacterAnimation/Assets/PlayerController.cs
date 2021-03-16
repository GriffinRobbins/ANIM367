using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using UnityEngine.UI;

public class PlayerController : MonoBehaviour
{
    [SerializeField]private float moveSpeed;
    [SerializeField] private float walkSpeed;
    [SerializeField] private float runSpeed;

    private Vector3 moveDirection;

    private CharacterController controller;
    public Animator playerAnim;
    public float speedSmoothTime = 0.1f;

    public bool isSwinging = false;

    public int counter = 0;

    public int health = 5;

    private bool dead = false;

    public GameObject gameManager;

    public Slider slider;

    public GameObject player;
    void Start()
    {
        controller = GetComponent<CharacterController>();
        playerAnim = GetComponentInChildren<Animator>();
    }

    
    void Update()
    {
        if( dead == false)
        {
            MovePlayer();
        }

        if(player.transform.position.y >= .05)
        {
            transform.position = new Vector3(transform.position.x, .025f, transform.position.z);
        }
            
        
        
        if (Input.GetMouseButtonDown(0))
        {
            playerAnim.SetBool("Switch", true);
            if (counter == 0)
            {
                
                playerAnim.SetFloat("Swing", 0f);
                
                StartCoroutine("WaitForAnimation");

            }



        }

        if (Input.GetMouseButtonUp(0))
        {
            //playerAnim.SetBool("Switch", false);

        }
        if(playerAnim.GetBool("Switch") == true)
        {
            isSwinging = true;
        }
        else
        {
            isSwinging = false;
        }

        if(health == 0)
        {
            playerAnim.SetBool("Impact", true);
            dead = true;
        }

    }

    void MovePlayer()
    {
        float moveZ = Input.GetAxis("Vertical");

        moveDirection = new Vector3(0, 0, moveZ);

        moveDirection = transform.TransformDirection(moveDirection);

        if(moveDirection != Vector3.zero && !Input.GetKey(KeyCode.LeftShift) && isSwinging == false )
        {
            Walk();
                     
        }
        else if (moveDirection != Vector3.zero && Input.GetKey(KeyCode.LeftShift) && isSwinging == false && dead == false)
        {
            Run();
        }
        else if (moveDirection == Vector3.zero)
        {
            Idle();
        }

        moveDirection *= moveSpeed;
        controller.Move(moveDirection * Time.deltaTime);
    }

    private void Idle()
    {
        
        playerAnim.SetFloat("Forward_Velocity", 0, speedSmoothTime, Time.deltaTime);
    }

    private void Walk()
    {
        counter = 0;
        playerAnim.SetFloat("Forward_Velocity", .5f, speedSmoothTime, Time.deltaTime);
        moveSpeed = walkSpeed;
    }

    private void Run()
    {
        counter = 0;
        playerAnim.SetFloat("Forward_Velocity", 1f, speedSmoothTime, Time.deltaTime);
        moveSpeed = runSpeed;
    }

    IEnumerator WaitForAnimation()
    {
        yield return new WaitForSeconds(.8f);
        playerAnim.SetBool("Switch", false);
        
    }

    IEnumerator EndCycle()
    {
        isSwinging = true;
        counter++;
        yield return new WaitForSeconds(1.2f);
        counter = 0;
    }

    IEnumerator EndImpact()
    {
        yield return new WaitForSeconds(.1f);
        playerAnim.SetBool("Impact", false);
        //counter = 0;
    }

    IEnumerator EndSlow()
    {
        yield return new WaitForSeconds(.5f);
        playerAnim.speed = 1f;
    }

    public void Signal()
    {

        playerAnim.SetBool("Impact", true);
        StartCoroutine("EndImpact");
        Debug.Log("signal sent");
    }

    public void HitEnemy()
    {
        StartCoroutine("EndSlow");
        playerAnim.speed = .75f;
    }
    private void OnTriggerEnter(Collider other)
    {
        if (other.gameObject.tag == "enemysword")
        {
            bool swinging = gameManager.GetComponent<GameManager>().SwingAtPlayer;
            print(swinging);
            if(swinging == true)
            {
                slider.value -= .2f;
                health -= 1;
            }
            
        }
    }
   

}
