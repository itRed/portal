package com.red.portal.service;

import java.util.List;

import com.red.portal.bean.InfoOffer;

public interface IOfferService {

	public List<InfoOffer> getAllOffers();
	
	public boolean updateOffer(InfoOffer offer);
	
	public boolean deleteOffer(InfoOffer offer);
	
	public boolean addOffer(InfoOffer offer);
	
}
