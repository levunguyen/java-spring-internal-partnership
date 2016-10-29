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
	private BusinessService businessService;
	
	@Autowired
	private LocationService locationService;
	
	@RequestMapping(value = "/findBusiness", method = RequestMethod.GET)
	public String findBusiness(@RequestParam("name") String name, Model model) {
		List<Business> listBusinesses=businessService.findBusiness(name);
		model.addAttribute("allOfBusiness", listBusinesses);
		return "suggest-daily";
	} 
	
	//?????
	@RequestMapping(value="/findlocation",method=RequestMethod.GET)
	public String findLocation(@RequestParam("username")String country,Model model){
		List<Location> listLocations=locationService.findByLocation(country);
		model.addAttribute("allOfLocation",listLocations);
		return "suggest-daily";
		
	}
}
