package com.klef.repository;

import java.util.List;

import org.springframework.data.jpa.repository.JpaRepository;
import org.springframework.stereotype.Repository;


import com.klef.entity.SingingForms;

@Repository
public interface SingingFormsRepository extends JpaRepository<SingingForms , Long>{
	List<SingingForms> findAll();
}
