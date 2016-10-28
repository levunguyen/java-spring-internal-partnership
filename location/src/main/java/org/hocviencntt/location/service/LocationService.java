package org.hocviencntt.location.service;

import java.util.List;

import org.hocviencntt.location.model.Location;
import org.springframework.stereotype.Service;
@Service
public interface LocationService {

	public List<Location> findByUserName(String username);
}
