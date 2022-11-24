package com.springconcepts.mvc.Controller;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.PostMapping;
import org.springframework.web.bind.annotation.RequestParam;

import com.springconcepts.mvc.Model.Customer;
import com.springconcepts.mvc.Repo.CustomerRepo;

@Controller
public class ControllerMVC {
	
	@Autowired
	CustomerRepo repo;
	
	@GetMapping(value = "/")
	public String getHome() {
		return "home.jsp";
	}
	
	@PostMapping(value = "/addCustomer")
	public String addCustomer(Customer data, Model model) {
		repo.save(data);
		model.addAttribute("details", repo.findAll());
		return "Success.jsp";
	}
}
