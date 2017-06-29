package com.red.portal.service.impl;

import java.util.List;

import org.springframework.stereotype.Service;
import org.springframework.transaction.annotation.Transactional;

import com.red.portal.bean.InfoMsg;
import com.red.portal.service.IMsgService;

@Service
@Transactional
public class MsgService implements IMsgService {

	@Override
	public List<InfoMsg> getAllMsgs() {
		// TODO Auto-generated method stub
		return null;
	}

	@Override
	public boolean updateMsg(InfoMsg msg) {
		// TODO Auto-generated method stub
		return false;
	}

	@Override
	public boolean deleteMsg(InfoMsg msg) {
		// TODO Auto-generated method stub
		return false;
	}

	@Override
	public boolean addMsg(InfoMsg msg) {
		// TODO Auto-generated method stub
		return false;
	}

}
