package com.red.portal.service;

import java.util.List;

import com.red.portal.bean.InfoMsg;

public interface IMsgService {

	public List<InfoMsg> getAllMsgs();
	
	public boolean updateMsg(InfoMsg msg);
	
	public boolean deleteMsg(InfoMsg msg);
	
	public boolean addMsg(InfoMsg msg);
	
}
