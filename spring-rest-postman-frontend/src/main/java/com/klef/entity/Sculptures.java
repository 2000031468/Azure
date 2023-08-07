
package com.klef.entity;

import javax.persistence.Entity;
import javax.persistence.Id;
import javax.persistence.Table;
@Entity
@Table(name = "Sps")
public class Sculptures {
	@Id
	private Long year;
	private String spname;
	private String place;
	private String best;
	public Long getYear() {
		return year;
	}
	public void setYear(Long year) {
		this.year = year;
	}
	
	public String getSpname() {
		return spname;
	}
	public void setSpname(String spname) {
		this.spname = spname;
	}
	public String getPlace() {
		return place;
	}
	public void setPlace(String place) {
		this.place = place;
	}
	
	public String getBest() {
		return best;
	}
	public void setBest(String best) {
		this.best = best;
	}
	@Override
	public String toString() {
		return "Sculptures [year=" + year + ", spname=" + spname + ", place=" + place + ", best=" + best + "]";
	}
	
	
	
	
}
