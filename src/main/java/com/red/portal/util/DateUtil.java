package com.red.portal.util;

import java.text.SimpleDateFormat;
import java.util.Date;
import java.text.ParseException;

/**
 * 时间处理工具类
 * 
 * @author Administrator
 * 
 */
public class DateUtil {

	private static String DEFAULT_PATTERN = "yyyy-MM-dd HH:mm:ss";

	/**
	 * 将时间戳转换为指定格式的日期字符串
	 * 
	 * @param unixtime
	 *            10位时间戳<code> eg:1441165597</code>
	 * @param pattern
	 *            日期格式参数
	 * @return 格式化后的日期字符串
	 */
	public static String getDateFromUnixtime(long unixtime) {
		Date date = new Date(unixtime * 1000);
		SimpleDateFormat sdf = new SimpleDateFormat(DEFAULT_PATTERN);
		return sdf.format(date);
	}

	/**
	 * 获取当前时间戳
	 * 
	 * @return long型时间戳
	 */
	public static long getUnixTime() {
		long unixtime = System.currentTimeMillis() / 1000;
		return unixtime;
	}

	/**
	 * 根据两个日期之间的天数进行删除前判断 信息是否过期
	 * 
	 * @param startdate
	 * @param enddate
	 * @return
	 */
	public static boolean msgExceed(String begindate, String enddate) {
		SimpleDateFormat sdf = new SimpleDateFormat(DEFAULT_PATTERN);
		Date bDate = null;
		Date eDate = null;
		int day = 0;
		try {
			bDate = sdf.parse(begindate);
			eDate = sdf.parse(enddate);
			long result = eDate.getTime() - bDate.getTime();
			day = (int) (result / 86400000L);
		} catch (ParseException e) {
			e.printStackTrace();
		}
		if (day + 1 > Constant.DELETE_RATES)
			return true;
		return false;
	}

	/**
	 * 将指定日期按照指定格式输出
	 * 
	 * @param date
	 *            任意日期
	 * @param pattern
	 *            格式：yyyy-MM-dd HH:mm:ss(可以使用任意符号隔开，HH:24小时;hh:12小时)
	 * @return 格式化后的字符串
	 * @throws exceptions
	 *             No exception thrown
	 * @output 规定格式化后的当前日期
	 */
	public static String getFormateDate(Date date, String pattern) {
		SimpleDateFormat sdf = new SimpleDateFormat(pattern);
		return sdf.format(date);
	}

	/**
	 * 当前时间与指定时间相差的分钟数
	 * 
	 * @param bofore
	 * @return
	 */
	public static int getMinFromUnix(Integer time) {
		int min = (int) ((getUnixTime() - time) / 60);
		return min;
	}

}
