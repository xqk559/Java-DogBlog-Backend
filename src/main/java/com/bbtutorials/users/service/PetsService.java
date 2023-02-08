package com.bbtutorials.users.service;

import java.util.List;

import org.springframework.stereotype.Component;

import com.bbtutorials.users.entity.Pets;
import com.bbtutorials.users.repository.PetsRepository;

@Component
public class PetsService {
	
	private PetsRepository PetsRepository;

    public PetsService(PetsRepository PetsRepository) {
        this.PetsRepository = PetsRepository;
    }

    public List<Pets> getPets() {
        return PetsRepository.findAll();
    }

}
