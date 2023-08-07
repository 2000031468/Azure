package com.klef.controller;


import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.PathVariable;
import org.springframework.web.bind.annotation.PostMapping;
import org.springframework.web.bind.annotation.RequestBody;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RestController;

//import com.klef.entity.Culture;
import com.klef.entity.DanceForms;
import com.klef.entity.HistoricalMonuments;
import com.klef.entity.Participants;
import com.klef.entity.Sculptures;
import com.klef.entity.SingingForms;
import com.klef.model.SamyakManager;
//import com.klef.repository.CultureRepository;
import com.klef.repository.DanceFormsRepository;
import com.klef.repository.HistoricalMonumentsRepository;
import com.klef.repository.SculpturesRepository;
import com.klef.repository.SingingFormsRepository;

@RestController
@RequestMapping("/api")
public class SamyakController 
{
	@Autowired
	SingingFormsRepository sfsRepository;
	
	
	@Autowired
	DanceFormsRepository dfsRepository;
	
	@Autowired 
	SculpturesRepository spRepository;

	@Autowired 
	HistoricalMonumentsRepository hmRepository;
	
//	@Autowired 
//	CultureRepository cRepository;
	
	@Autowired
	SamyakManager S;
	
	@PostMapping("/registration")
	public String registration(@RequestBody Participants P)
	{
		return S.saveParticipants(P);
	}
	
	@GetMapping("/events")
	public String events()
	{
		return S.readEvents().toString();
	}
	
	@GetMapping("/participants/{id}")
	public String participants(@PathVariable("id") Long eid)
	{
		return S.readParticipants(eid).toString();
	}
	
	@GetMapping("/countparticipants")
	public String countParticipants()
	{
		return S.countParticipants().toString();
	}
	
//	@GetMapping("/Culture")
//	public List<Culture> getAllNotes()
//		{
//	return cRepository.findAll();
//	}	
//	
//
//	@GetMapping("/Culture/{id}")
//	public String readCulture(@PathVariable("id") Long id)
//	{
//		return cRepository.readAllById(id).toString();
//	}
	
	
	@GetMapping("/HistoricalMonuments")
	public List<HistoricalMonuments> getAllNotes1()
		{
	return hmRepository.findAll();
	}
	
	@GetMapping("/Sculptures")
	public List<Sculptures> getAllNotes2()
		{
	return spRepository.findAll();
	}
	
	@GetMapping("/DanceForms")
	public List<DanceForms> getAllNotes3()
		{
	return dfsRepository.findAll();
	}
	
	@GetMapping("/SingingForms")
	public List<SingingForms> getAllNotes4()
		{
	return sfsRepository.findAll();
	}
	
	
//	
//	@GetMapping("/countcultures")
//	public String countCultures()
//	{
//		return S.countCultures().toString();
//	}
}
