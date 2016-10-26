package org.hocviencntt.web.controller;
import java.util.List;

import org.hocviencntt.location.model.Location;
import org.hocviencntt.location.service.LocationService;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;

@Controller
public class SearchByLocationController {

	@Autowired
	LocationService locationService;
	
	
	@RequestMapping(value="/findlocation",method=RequestMethod.GET)
	public String findLocation(Model model){
		List<Location> listlocations=locationService.findAllLocation();
		model.addAttribute("allOfLocation",listlocations);
		return "suggest-daily";
		
	}
}
