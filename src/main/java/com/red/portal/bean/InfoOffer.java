package com.red.portal.bean;

import javax.persistence.Column;
import javax.persistence.Entity;
import javax.persistence.Id;
import javax.persistence.Table;

@Entity(name = "InfoOffer")
@Table(name = "info_offer")
public class InfoOffer {

	@Id
	@Column(name = "offer_id")
	private String offerId;
	@Column(name = "offer_title")
	private String offerTitle;
	@Column(name = "offer_content")
	private String offerContent;
	@Column(name = "offer_posttime")
	private String offerPosttime;
	@Column(name = "offer_type")
	private int offerType;
	@Column(name = "offer_state")
	private int offerState;

	public InfoOffer() {
	}

	public InfoOffer(String offerId, String offerTitle, String offerContent,
			String offerPosttime, int offerType, int offerState) {
		this.offerId = offerId;
		this.offerTitle = offerTitle;
		this.offerContent = offerContent;
		this.offerPosttime = offerPosttime;
		this.offerType = offerType;
		this.offerState = offerState;
	}

	public String getOfferId() {
		return offerId;
	}

	public void setOfferId(String offerId) {
		this.offerId = offerId;
	}

	public String getOfferTitle() {
		return offerTitle;
	}

	public void setOfferTitle(String offerTitle) {
		this.offerTitle = offerTitle;
	}

	public String getOfferContent() {
		return offerContent;
	}

	public void setOfferContent(String offerContent) {
		this.offerContent = offerContent;
	}

	public String getOfferPosttime() {
		return offerPosttime;
	}

	public void setOfferPosttime(String offerPosttime) {
		this.offerPosttime = offerPosttime;
	}

	public int getOfferType() {
		return offerType;
	}

	public void setOfferType(int offerType) {
		this.offerType = offerType;
	}

	public int getOfferState() {
		return offerState;
	}

	public void setOfferState(int offerState) {
		this.offerState = offerState;
	}

}
