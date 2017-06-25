package com.red.portal.util;

/**
 * 常量类
 * 
 * @author Administrator
 * 
 */
public class Constant {

	// 在线状态标识
	public static Integer USER_ONLINE = 1;

	// 离线状态标识
	public static Integer USER_OFFLINE = 0;

	// 默认添加用户之后的密码
	public static String USER_DEFAULTPWD = "111111";

	// 管理员新加用户之后的默认头像
	public static String USER_DEFAULTPHOTO = "../images/default.png";

	// 默认用户状态
	public static Integer USER_DEFAULTSTATE = 0;

	// 非法用户角色ID编号
	public static int USER_ROLE_INVALIDITY = 3;

	// 文件处理路径
	public static String FILEFOLDER = "D:\\apache-tomcat-7.0.68\\webapps\\demo\\files";

	// 默认删除文件频率，单位：天
	public static int DELETE_RATES = 3;

	// 定时任务断链检测时间差值,单位：分钟
	public static int DEFAULT_TIME_RATE = 1;
}
