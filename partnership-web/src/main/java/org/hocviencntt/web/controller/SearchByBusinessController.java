package org.hocviencntt.web.controller;
import org.hocviencntt.business.model.Business;
import org.hocviencntt.business.service.BusinessService;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.bind.annotation.RequestParam;

@Controller
public class SearchByBusinessController {

	@Autowired
	BusinessService businessService;
	
	
	@RequestMapping(value = "/findBusiness", method = RequestMethod.GET)
	public String findBusiness(@RequestParam("name") String name, Model model) {
		Business business;
		business= businessService.findByBusiness(name);
		model.addAttribute("business", business);
		return "suggest-daily";
	}  
}
