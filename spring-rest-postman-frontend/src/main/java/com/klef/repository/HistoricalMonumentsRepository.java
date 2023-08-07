package com.klef.repository;
import java.util.List;

import org.springframework.data.jpa.repository.JpaRepository;
import org.springframework.stereotype.Repository;


import com.klef.entity.HistoricalMonuments;


@Repository
public interface HistoricalMonumentsRepository extends JpaRepository<HistoricalMonuments, Long>{
	List<HistoricalMonuments> findAll();

}
