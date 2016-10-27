package org.hocviencntt.web.controller;

import org.hocviencntt.project.service.projectService;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.bind.annotation.RequestParam;
@Controller
public class DeleteProject {
	@Autowired
	projectService project;
	@RequestMapping(value="/deleteproject",method =RequestMethod.GET)
	public String deletePrọect(@RequestParam(value="id") int id,Model model){
		if (project.deleteShop(id)) {
			return null;
		}
		return "HomeError";
	}
}