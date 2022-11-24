package com.springconcepts.mvc.Repo;

import org.springframework.data.jpa.repository.JpaRepository;

import com.springconcepts.mvc.Model.Customer;

public interface CustomerRepo extends JpaRepository<Customer, Long> {
	
}
