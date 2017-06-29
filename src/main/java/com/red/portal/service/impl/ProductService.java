package com.red.portal.service.impl;

import java.util.List;

import org.springframework.stereotype.Service;
import org.springframework.transaction.annotation.Transactional;

import com.red.portal.bean.InfoProduct;
import com.red.portal.service.IProductService;

@Service
@Transactional
public class ProductService implements IProductService {

	@Override
	public List<InfoProduct> getAllProducts() {
		// TODO Auto-generated method stub
		return null;
	}

	@Override
	public boolean updateProduct(InfoProduct product) {
		// TODO Auto-generated method stub
		return false;
	}

	@Override
	public boolean deleteProduct(InfoProduct product) {
		// TODO Auto-generated method stub
		return false;
	}

	@Override
	public boolean addProduct(InfoProduct product) {
		// TODO Auto-generated method stub
		return false;
	}

}
