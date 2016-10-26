package org.hocviencntt.location.service;

import java.util.List;

import org.hocviencntt.location.model.Location;
import org.hocviencntt.location.repository.LocationRepository;
import org.springframework.beans.factory.annotation.Autowired;

public class LocationServiceImpl implements LocationService {

	@Autowired
	LocationRepository locationRepository;
	public List<Location> findAllLocation() {
		// TODO Auto-generated method stub
		return locationRepository.findAllLoCation();
	}

}
