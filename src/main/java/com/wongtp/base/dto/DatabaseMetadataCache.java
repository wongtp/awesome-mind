/**
 * @Description:
 * @author 小天天  wongtp@outlook.com
 * @date 2017年8月23日 下午12:15:00
 * @version V1.0
 */
package com.wongtp.base.dto;

import java.io.Serializable;
import java.util.HashMap;
import java.util.Map;

public class DatabaseMetadataCache implements Serializable {
	
	private static final long serialVersionUID = 2558995811032947730L;
	private static Map<String, Database> databases = new HashMap<String, Database>();

	public static Database getDatabase() {
		return getDatabase("Oracle");
	}
	public static Database getDatabase(String key) {
		return databases.get(key);
	}
	
	public static void setDatabbase(String key, Database database) {
		databases.put(key, database);
	}
}
