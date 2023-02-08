package com.bbtutorials.users.repository;

import org.springframework.data.jpa.repository.JpaRepository;
import org.springframework.data.jpa.repository.JpaSpecificationExecutor;
import org.springframework.data.querydsl.QuerydslPredicateExecutor;
import org.springframework.data.rest.core.annotation.RepositoryRestResource;

import com.bbtutorials.users.entity.Pets;

@RepositoryRestResource()
public interface PetsRepository extends JpaRepository<Pets, Integer>, JpaSpecificationExecutor<Pets>, QuerydslPredicateExecutor<Pets> {}
