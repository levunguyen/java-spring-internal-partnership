package org.hocviencntt.web.service;

import org.hocviencntt.web.model.Profile;

public interface ProfileService {
	public Profile findOne(String username);
}
