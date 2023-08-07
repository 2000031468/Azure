package com.klef.entity;

import javax.persistence.Column;
import javax.persistence.Entity;
import javax.persistence.GeneratedValue;
import javax.persistence.Id;
import javax.persistence.Table;
@Entity
@Table(name = "Hms")
public class HistoricalMonuments {
	@Id
	private Long year;
	@GeneratedValue
	@Column(name="hname")
	private String hname;
	private String place;
	private String establishedBy;
	private String best;
	public Long getYear() {
		return year;
	}
	public void setYear(Long year) {
		this.year = year;
	}
	public String getHname() {
		return hname;
	}
	public void setHname(String hname) {
		this.hname = hname;
	}
	public String getPlace() {
		return place;
	}
	public void setPlace(String place) {
		this.place = place;
	}
	public String getEstablishedBy() {
		return establishedBy;
	}
	public void setEstablishedBy(String establishedBy) {
		this.establishedBy = establishedBy;
	}
	public String getBest() {
		return best;
	}
	public void setBest(String best) {
		this.best = best;
	}
	@Override
	public String toString() {
		return "HistoricalMonuments [year=" + year + ", hname=" + hname + ", place=" + place + ", establishedBy="
				+ establishedBy + ", best=" + best + "]";
	}
	
	
	
	
}
