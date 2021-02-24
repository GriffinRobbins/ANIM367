using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class Character : MonoBehaviour
{


    private Rigidbody rb;


    [SerializeField]
    private float speed = 2f;

    public float walkSpeed = 2f;
    public float runSpeed = 6f;
    public float turnSmoothTime = .2f;
    float turnSmoothVelocity;

    public float speedSmoothTime = 0.1f;
    float speedSmoothVelocity;
    float currentSpeed;


    public Animator playerAnim;
    
    public float anim_CurrentVelocityMagnitude;
    [SerializeField]
    public int counter = 0;
    
    void Start()
    {
        playerAnim = GetComponentInChildren<Animator>();
       rb = this.GetComponent<Rigidbody>();
    }

    void Update()
    {
        Vector2 input = new Vector2(Input.GetAxisRaw("Horizontal"), Input.GetAxisRaw("Vertical"));
        Vector2 inputDir = input.normalized;

        if (inputDir != Vector2.zero)
        {
            counter = 0;
            float targetRotation = Mathf.Atan2(inputDir.x, inputDir.y) * Mathf.Rad2Deg;
            transform.eulerAngles = Vector3.up * Mathf.SmoothDampAngle(transform.eulerAngles.y, targetRotation, ref turnSmoothVelocity, turnSmoothTime);
        }

        bool running = Input.GetKey(KeyCode.LeftShift);
        float targetSpeed = ((running) ? runSpeed : walkSpeed) * inputDir.magnitude;
        currentSpeed = Mathf.SmoothDamp(currentSpeed, targetSpeed, ref speedSmoothVelocity, speedSmoothTime);

        transform.Translate (transform.forward * currentSpeed * Time.deltaTime, Space.World);

        float animationSpeedPercent = ((running) ? 1 : .5f) * inputDir.magnitude;
        
        playerAnim.SetFloat("Forward_Velocity", animationSpeedPercent, speedSmoothTime, Time.deltaTime);


        if (Input.GetMouseButtonDown(0))
        {
            playerAnim.SetBool("Switch", true);
            if (counter == 0)
            {
                playerAnim.SetFloat("Swing", 0f);
                StartCoroutine("WaitForAnimation");
                
            }

            else if (counter == 1)
            {
               playerAnim.SetFloat("Swing", .5f);
                StartCoroutine("WaitForAnimation");

            }
            else if (counter >= 2)
            {
                playerAnim.SetFloat("Swing", 1f);
                StartCoroutine("EndCycle");

            }

           
        }

        if (Input.GetMouseButtonUp(0))
        {
            playerAnim.SetBool("Switch", false);
            
        }
      
        
    }

    IEnumerator WaitForAnimation()
    {
        
        yield return new WaitForSeconds(.5f);
        counter++;
    }

    IEnumerator EndCycle()
    {
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

   
}
