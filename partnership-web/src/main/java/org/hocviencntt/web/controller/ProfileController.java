package org.hocviencntt.web.controller;

import org.hocviencntt.user.service.ProfileService;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;

@Controller
public class ProfileController {
	
	private ProfileService profileService;
	
	@RequestMapping(value="/profile",method=RequestMethod.GET)
	public String showProfile(Model model){
		
		String username = null;
		
		username = "admin";
		
		model.addAttribute("profile", profileService.loadProfile(username));
		return "profile";
	}
}
