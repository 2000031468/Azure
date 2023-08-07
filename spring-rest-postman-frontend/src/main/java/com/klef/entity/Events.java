package com.klef.entity;

import javax.persistence.Entity;
import javax.persistence.Id;
import javax.persistence.Table;

@Entity
@Table(name = "events")
public class Events 
{
	@Id
	private Long id;
	private String modulename;	
		
	public Long getId() {
		return id;
	}
	public void setId(Long id) {
		this.id = id;
	}
	
	
	public String getModulename() {
		return modulename;
	}
	public void setModuleName(String modulename) {
		this.modulename = modulename;
	}
	@Override
	public String toString() {
		return "Events [id=" + id + ", modulename =" + modulename + "]";
	}
}
