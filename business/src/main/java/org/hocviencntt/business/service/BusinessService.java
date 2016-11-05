package org.hocviencntt.business.service;

import java.util.List;

import org.hocviencntt.model.business.Business;

public interface BusinessService {

	public List<Business> findByBusiness(String name);
}
