package org.hocviencntt.business.service;

import java.util.List;

import org.hocviencntt.business.model.Business;


public interface BusinessService {

	public List<Business> findAllBusinessByUserName(String username);
}
