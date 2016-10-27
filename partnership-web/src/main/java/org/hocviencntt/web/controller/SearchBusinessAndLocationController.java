package org.hocviencntt.web.controller;
import java.util.List;

import org.hocviencntt.business.model.Business;
import org.hocviencntt.business.service.BusinessService;
import org.hocviencntt.location.model.Location;
import org.hocviencntt.location.service.LocationService;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.bind.annotation.RequestParam;

@Controller
public class SearchBusinessAndLocationController {

	@Autowired
	BusinessService businessService;
	
	@Autowired
	LocationService locationService;
	
	@RequestMapping(value = "/findBusiness", method = RequestMethod.GET)
	public String findBusiness(@RequestParam("name") String name, Model model) {
		Business business;
		business= businessService.findByBusiness(name);
		model.addAttribute("business", business);
		return "suggest-daily";
	} 
	

	@RequestMapping(value="/findlocation",method=RequestMethod.GET)
	public String findLocation(Model model){
		List<Location> listlocations=locationService.findAllLocation();
		model.addAttribute("allOfLocation",listlocations);
		return "suggest-daily";
		
	}
}