package com.adp.finalproject.service;

import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;
import org.springframework.transaction.annotation.Transactional;

import com.adp.finalproject.entity.Car;
import com.adp.finalproject.entity.CarBidding;
import com.adp.finalproject.repository.BidRepository;

@Service
@Transactional
public class BidService {
	@Autowired
	BidRepository repo;



	public CarBidding save(CarBidding carBiding) {		
        return repo.save(carBiding);	
	}

	public List<CarBidding> listAll() {
		return (List<CarBidding>) repo.findAll();
	}

	public List<CarBidding> listBidInfo(Car car) {
		return (List<CarBidding>) repo.findByCarid(car);
	}

}
