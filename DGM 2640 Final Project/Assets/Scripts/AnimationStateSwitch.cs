using UnityEngine;
using System.Collections;

public class AnimationStateSwitch : MonoBehaviour
{
    Animator spinosaurus;

	// Use this for initialization
	void Start ()
    {
        spinosaurus = GetComponent<Animator>();
        InvokeRepeating("Walking", 5, 0);
	}

    void Walking()
    {
        EverythingFalse();
        spinosaurus.SetBool("Walk", true);
        InvokeRepeating("Running", 5, 0);
    }

    void Running()
    {
        EverythingFalse();
        spinosaurus.SetBool("Run", true);
        InvokeRepeating("BackToWalk", 5, 0);
    }

    void BackToWalk()
    {
        EverythingFalse();
        spinosaurus.SetBool("BackToWalk", true);
        InvokeRepeating("BackToIdle", 5, 0);
    }

    void BackToIdle()
    {
        EverythingFalse();
        spinosaurus.SetBool("BackToIdle", true);
        InvokeRepeating("Walking", 5, 0);
    }

    void EverythingFalse()
    {
        spinosaurus.SetBool("BackToIdle", false);
        spinosaurus.SetBool("BackToWalk", false);
        spinosaurus.SetBool("Walk", false);
        spinosaurus.SetBool("Run", false);
    }

}
