package org.hocviencntt.location.service;

import java.util.List;

import org.hocviencntt.model.location.Location;
public interface LocationService {

	public List<Location> findByLocation(String city);
}
