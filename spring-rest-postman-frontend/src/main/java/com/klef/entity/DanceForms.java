package com.klef.entity;
import javax.persistence.Entity;
import javax.persistence.Id;
import javax.persistence.Table;

@Entity
@Table(name="Dfs")
public class DanceForms {
@Id
private Long id;
private String nameOfTheForm;
private String stateOfItsOrigin;
public Long getId() {
	return id;
}
public void setId(Long id) {
	this.id = id;
}
public String getNameOfTheForm() {
	return nameOfTheForm;
}
public void setNameOfTheForm(String nameOfTheForm) {
	this.nameOfTheForm = nameOfTheForm;
}
public String getStateOfItsOrigin() {
	return stateOfItsOrigin;
}
public void setStateOfItsOrigin(String stateOfItsOrigin) {
	this.stateOfItsOrigin = stateOfItsOrigin;
}
@Override
public String toString() {
	return "DanceForms [id=" + id + ", nameOfTheForm=" + nameOfTheForm + ", stateOfItsOrigin=" + stateOfItsOrigin + "]";
}



}
