package com.red.portal.service.impl;

import java.util.List;

import org.springframework.stereotype.Service;
import org.springframework.transaction.annotation.Transactional;

import com.red.portal.bean.InfoNews;
import com.red.portal.service.INewsService;

@Service
@Transactional
public class NewsService implements INewsService{

	@Override
	public List<InfoNews> getAllNews() {
		// TODO Auto-generated method stub
		return null;
	}

	@Override
	public boolean updateNews(InfoNews news) {
		// TODO Auto-generated method stub
		return false;
	}

	@Override
	public boolean deleteMsg(InfoNews news) {
		// TODO Auto-generated method stub
		return false;
	}

	@Override
	public boolean addNews(InfoNews news) {
		// TODO Auto-generated method stub
		return false;
	}

}
