/**
 * @Description:
 * @author 小天天  wongtp@outlook.com
 * @date 2017年8月25日 下午12:46:15
 * @version V1.0
 */
package com.wongtp.util;

import org.apache.shiro.crypto.hash.Md5Hash;

public class SecurityUtil {
	
	private static final String SALT = "wongtp@outlook.com";
	
	/**
	 * @Description 使用Shiro中的md5加密
	 * @param str
	 * @param salt
	 * @return
	 */
	public static String md5(String str){
		//Md5Hash是Shiro中的一个方法
		return new Md5Hash(str, SALT).toString();
	}

}
