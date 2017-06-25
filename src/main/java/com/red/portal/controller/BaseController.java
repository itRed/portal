package com.red.portal.controller;

import java.util.HashMap;
import java.util.Map;

import javax.servlet.http.HttpSession;

import org.springframework.stereotype.Controller;
import org.springframework.web.context.request.RequestContextHolder;
import org.springframework.web.context.request.ServletRequestAttributes;

@Controller
public class BaseController {

	static Map<Integer,Integer> onlineMap = new HashMap<Integer,Integer>();
	
	/**
	 * 获取当前系统的session
	 * @return
	 */
	public HttpSession getNowSession() {
		ServletRequestAttributes attrs = (ServletRequestAttributes) RequestContextHolder
				.getRequestAttributes();
//		attrs.getRequest().getSession().setMaxInactiveInterval(30*60);
		return attrs.getRequest().getSession();
	}

	public Map<Integer, Integer> getOnlineMap() {
		return onlineMap;
	}

	public static void setOnlineMap(Map<Integer, Integer> onlineMap) {
		BaseController.onlineMap = onlineMap;
	}

}
