package org.hocviencntt.web.jpaRepository;

import java.util.List;

import org.hocviencntt.web.model.Business;
import org.hocviencntt.web.model.Location;
import org.hocviencntt.web.model.User;

public interface JpaRepository {
	
	public List<User>findByLocationAndBusiness(Location location,Business business);
}
