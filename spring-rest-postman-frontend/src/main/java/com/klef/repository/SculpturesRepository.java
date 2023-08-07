package com.klef.repository;






import java.util.List;

import org.springframework.data.jpa.repository.JpaRepository;
import org.springframework.stereotype.Repository;



import com.klef.entity.Sculptures;


@Repository
public interface SculpturesRepository  extends JpaRepository<Sculptures, Long>{
	List<Sculptures> findAll();

}
