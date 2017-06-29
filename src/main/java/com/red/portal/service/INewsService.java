package com.red.portal.service;

import java.util.List;

import com.red.portal.bean.InfoNews;

public interface INewsService {

	public List<InfoNews> getAllNews();
	
	public boolean updateNews(InfoNews news);
	
	public boolean deleteMsg(InfoNews news);
	
	public boolean addNews(InfoNews news);
	
}
