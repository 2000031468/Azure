package com.klef.entity;

import javax.persistence.Entity;
import javax.persistence.Id;
import javax.persistence.Table;

@Entity
@Table(name="sfs")
public class SingingForms {
	
	@Id
	private Long id;
	private String nameOfRaga;
	private String instrumentCanBeUsedForIt;
	private String backgroundBehindItExistence;
	public Long getId() {
		return id;
	}
	public void setId(Long id) {
		this.id = id;
	}
	public String getNameOfRaga() {
		return nameOfRaga;
	}
	public void setNameOfRaga(String nameOfRaga) {
		this.nameOfRaga = nameOfRaga;
	}
	public String getInstrumentCanBeUsedForIt() {
		return instrumentCanBeUsedForIt;
	}
	public void setInstrumentCanBeUsedForIt(String instrumentCanBeUsedForIt) {
		this.instrumentCanBeUsedForIt = instrumentCanBeUsedForIt;
	}
	public String getBackgroundBehindItExistence() {
		return backgroundBehindItExistence;
	}
	public void setBackgroundBehindItExistence(String backgroundBehindItExistence) {
		this.backgroundBehindItExistence = backgroundBehindItExistence;
	}
	@Override
	public String toString() {
		return "SingingForms [id=" + id + ", nameOfRaga=" + nameOfRaga + ", instrumentCanBeUsedForIt="
				+ instrumentCanBeUsedForIt + ", backgroundBehindItExistence=" + backgroundBehindItExistence + "]";
	}
	

}
