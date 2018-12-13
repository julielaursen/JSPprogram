package com.utils;

public class CalcPovertyLevel {
	
	public static boolean calcPovertyLevel(String income_str, String numOfPeople_str) {
		int income = Integer.parseInt(income_str);
		int numOfPeople = Integer.parseInt(numOfPeople_str);
		int povertyLevel = (16460 + 4230 * (numOfPeople-2));
		if(income > povertyLevel)
			return true;
		else{
		return false;
	}
	}
}
