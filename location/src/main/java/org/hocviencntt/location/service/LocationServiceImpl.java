package org.hocviencntt.location.service;

import java.util.List;

import org.hocviencntt.location.model.Location;
import org.hocviencntt.location.repository.LocationRepository;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

public class LocationServiceImpl implements LocationService {

	@Autowired
	LocationRepository locationRepository;

	public List<Location> findByUserName(String username) {
		// TODO Auto-generated method stub
		return locationRepository.findByUserName(username);
	}


	

}
