package com.red.portal.service.impl;

import java.util.List;

import org.springframework.stereotype.Service;
import org.springframework.transaction.annotation.Transactional;

import com.red.portal.bean.InfoOffer;
import com.red.portal.service.IOfferService;

@Service
@Transactional
public class OfferService implements IOfferService{

	@Override
	public List<InfoOffer> getAllOffers() {
		// TODO Auto-generated method stub
		return null;
	}

	@Override
	public boolean updateOffer(InfoOffer offer) {
		// TODO Auto-generated method stub
		return false;
	}

	@Override
	public boolean deleteOffer(InfoOffer offer) {
		// TODO Auto-generated method stub
		return false;
	}

	@Override
	public boolean addOffer(InfoOffer offer) {
		// TODO Auto-generated method stub
		return false;
	}

}
