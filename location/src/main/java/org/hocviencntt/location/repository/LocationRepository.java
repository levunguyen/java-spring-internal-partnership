package org.hocviencntt.location.repository;

import java.util.List;

import org.hocviencntt.location.model.Location;
import org.springframework.data.jpa.repository.JpaRepository;

public interface LocationRepository extends JpaRepository<Location, Integer> {

	public List<Location> findAllLoCation() ;
}
