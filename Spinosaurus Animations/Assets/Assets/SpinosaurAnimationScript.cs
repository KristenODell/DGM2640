using UnityEngine;
using System.Collections;

public class SpinosaurAnimationScript : MonoBehaviour 
{
    private Animator anim;
    float timer = 0;


	// Use this for initialization
	void Start ()
    {
        anim = GetComponent<Animator>();
    }
	
	// Update is called once per frame
	void Update ()
    {
        if (timer <= 20)
        {
            timer += Time.deltaTime;
        }

        if (timer >= 0 && timer <= 5)
        {
            anim.SetBool("Walk", true);
        }
        else if(timer > 5 && timer <= 10)
        {
            anim.SetBool("Run", true);
        }
        else if(timer > 10 && timer <= 15)
        {
            anim.SetBool("Jump", true);
        }
        else
        {
            anim.SetBool("Idle", true);
            anim.SetBool("Jump", false);
            anim.SetBool("Run", false);
            anim.SetBool("Walk", false);
        }
	}
}
