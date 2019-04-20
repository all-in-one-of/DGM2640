using System.Collections;
using System.Collections.Generic;
using UnityEngine;
public class Giraffe : MonoBehaviour
{

	public GameObject Muscles, Skeletons, Organs, Skin;

	public void SetSkin()
	{
		Muscles.SetActive(false);
		Skeletons.SetActive(false);
		Organs.SetActive(false);
		Skin.SetActive(true);
	}
	public void SetMuscles()
	{
		Muscles.SetActive(true);
		Skeletons.SetActive(true);
		Organs.SetActive(true);
		Skin.SetActive(false);
	}
	public void SetSkeleton()
	{
		Muscles.SetActive(false);
		Skeletons.SetActive(true);
		Organs.SetActive(true);
		Skin.SetActive(false);
	}
	public void SetOrgans()
	{
		Muscles.SetActive(false);
		Skeletons.SetActive(false);
		Organs.SetActive(true);
		Skin.SetActive(false);
	}
}
