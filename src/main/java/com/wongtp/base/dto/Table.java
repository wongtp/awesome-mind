/**
 * @Description:
 * @author 小天天  wongtp@outlook.com
 * @date 2017年8月23日 下午12:13:02
 * @version V1.0
 */
package com.wongtp.base.dto;

import java.io.Serializable;
import java.util.ArrayList;
import java.util.Collection;
import java.util.HashMap;
import java.util.List;
import java.util.Map;

public class Table implements Serializable {
	
	private static final long serialVersionUID = 4959723536252447504L;
	
	private String tableName;
	private Map<String, Column> columns = new HashMap<String, Column>();
	private List<Column> primaryKeys;
	
	public String getTableName() {
		return tableName;
	}
	public void setTableName(String tableName) {
		this.tableName = tableName;
	}
	
	public List<Column> getPrimaryKeys() {
		if(primaryKeys == null) {
			primaryKeys = new ArrayList<Column>();
			Collection<Column> columns = this.columns.values();
			for(Column column : columns) {
				if(column.isPrimaryKey()) {
					primaryKeys.add(column);
				}
			}
		}
		return primaryKeys;
	}
	
	
	public Map<String, Column> getColumns() {
		return columns;
	}
	public void setColumns(Map<String, Column> columns) {
		this.columns = columns;
	}

}
