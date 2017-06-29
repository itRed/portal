package com.red.portal.service;

import java.util.List;

import com.red.portal.bean.InfoProduct;

public interface IProductService {

	public List<InfoProduct> getAllProducts();
	
	public boolean updateProduct(InfoProduct product);
	
	public boolean deleteProduct(InfoProduct product);
	
	public boolean addProduct(InfoProduct product);
	
}
