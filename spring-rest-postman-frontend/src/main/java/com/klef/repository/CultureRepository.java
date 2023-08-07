//
//package com.klef.repository;
//
//import java.util.List;
//
//import org.springframework.data.jpa.repository.JpaRepository;
//import org.springframework.data.jpa.repository.Query;
//import org.springframework.data.repository.query.Param;
//import org.springframework.stereotype.Repository;
//
//import com.klef.entity.Culture;
//
//
//@Repository
//public interface CultureRepository extends JpaRepository<Culture, Long> 
//{
//	List<Culture> findAll();
//	
//	@Query("SELECT C FROM Culture C WHERE C.id = :id")
//	public List<Culture> readAllById(@Param("id") Long id);
//	
//}
