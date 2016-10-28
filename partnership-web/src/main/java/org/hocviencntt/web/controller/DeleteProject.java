package org.hocviencntt.web.controller;

import org.hocviencntt.project.service.ProjectService;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.bind.annotation.RequestParam;
@Controller
public class DeleteProject {
	@Autowired
	private ProjectService projectService;
	@RequestMapping(value="/deleteproject",method =RequestMethod.GET)
	public String deleteProject(@RequestParam(value="id") int id){
		if (projectService.deleteProject(id)) {
			return null;
		}
		return "HomeError";
	}
}
