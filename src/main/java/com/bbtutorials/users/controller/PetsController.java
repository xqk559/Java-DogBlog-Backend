package com.bbtutorials.users.controller;

import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.http.ResponseEntity;
import org.springframework.web.bind.annotation.CrossOrigin;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.PostMapping;
import org.springframework.web.bind.annotation.RequestBody;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RestController;

import com.bbtutorials.users.entity.Pets;
import com.bbtutorials.users.service.PetsService;

import lombok.extern.slf4j.Slf4j;

@Slf4j
@RestController
@RequestMapping("/api/")
public class PetsController {	
	@Autowired
	PetsService PetsService;
       
	@GetMapping(path = "/pets")
    public ResponseEntity<?> listPets() {
        log.info("PetsController:  list Pets");
        List<Pets> resource = PetsService.getPets();
        return ResponseEntity.ok(resource);
    }
}
