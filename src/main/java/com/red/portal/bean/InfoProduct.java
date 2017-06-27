package com.red.portal.bean;

import javax.persistence.Column;
import javax.persistence.Entity;
import javax.persistence.Id;
import javax.persistence.Table;

@Entity(name = "InfoProduct")
@Table(name = "info_product")
public class InfoProduct {

	@Id
	@Column(name = "product_id")
	private String productId;
	@Column(name = "product_brief")
	private String productBreif;
	@Column(name = "product_detail")
	private String productDetail;
	@Column(name = "product_type")
	private int productType;
	@Column(name = "product_tags")
	private String productTags;

	public InfoProduct() {
	}

	public InfoProduct(String productId, String productBreif,
			String productDetail, int productType, String productTags) {
		this.productId = productId;
		this.productBreif = productBreif;
		this.productDetail = productDetail;
		this.productType = productType;
		this.productTags = productTags;
	}

	public String getProductId() {
		return productId;
	}

	public void setProductId(String productId) {
		this.productId = productId;
	}

	public String getProductBreif() {
		return productBreif;
	}

	public void setProductBreif(String productBreif) {
		this.productBreif = productBreif;
	}

	public String getProductDetail() {
		return productDetail;
	}

	public void setProductDetail(String productDetail) {
		this.productDetail = productDetail;
	}

	public int getProductType() {
		return productType;
	}

	public void setProductType(int productType) {
		this.productType = productType;
	}

	public String getProductTags() {
		return productTags;
	}

	public void setProductTags(String productTags) {
		this.productTags = productTags;
	}

}
