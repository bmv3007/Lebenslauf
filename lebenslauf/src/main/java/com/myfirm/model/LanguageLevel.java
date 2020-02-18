package com.myfirm.model;

public enum LanguageLevel {
	
	BEGINNER,
	
	ELEMENTARY,
	
	PRE_INTERMEDIATE,
	
	INTERMEDIATE,
	
	UPPER_INTERMEDIATE,
	
	ADVANCED,
	
	PROFICIENCY;
	
	public String getDBValue() {
		return name().toLowerCase();
	}

}
