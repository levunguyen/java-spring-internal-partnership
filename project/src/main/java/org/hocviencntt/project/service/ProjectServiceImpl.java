package org.hocviencntt.project.service;

import org.hocviencntt.project.model.Project;
import org.hocviencntt.project.repository.ProjectRepository;
import org.springframework.beans.factory.annotation.Autowired;

public class ProjectServiceImpl implements ProjectService{
	@Autowired
	ProjectRepository repository;

	public boolean deleteProject(int id) {
		Project project=repository.findOne(id);
		if (project == null) {
			return false;
		}
		repository.delete(id);;
		return true;
	}

	
	
	

}
