/**
 * @Description:
 * @author 小天天  wongtp@outlook.com
 * @date 2017年8月23日 下午12:02:10
 * @version V1.0
 */
package com.wongtp.base.dao;

import java.io.Serializable;
import java.util.Date;
import java.util.List;
import java.util.Map;

import com.wongtp.base.dto.DataRecord;

public interface BaseDao {
	/**
	 * 按参数执行一个查询，结果返回int型数据。
	 * @param statement		语句
	 * @param parameters	参数
	 */
	Integer queryForInt(String statement, Map<String, Object> parameters);
	/**
	 * 按参数执行一个查询，结果返回Long型数据。
	 * @param statement		语句
	 * @param parameters	参数
	 */
	Long queryForLong(String statement, Map<String, Object> parameters);
	/**
	 * 按参数执行一个查询，结果返回Date型数据。
	 * @param statement		语句
	 * @param parameters	参数
	 */
	Date queryForDate(String statement, Map<String, Object> parameters);
	/**
	 * 按参数执行一个查询，结果返回String型数据。
	 * @param statement		语句
	 * @param parameters	参数
	 */
	String queryForString(String statement, Map<String, Object> parameters);
	/**
	 * 按参数执行一个查询，结果返回Object型数据。
	 * @param statement		语句
	 * @param parameters	参数
	 */
	Object queryForObject(String statement, Map<String, Object> parameters);
	/**
	 * 按参数执行一个查询，结果返回DataRecord型数据。
	 * @param statement		语句
	 * @param parameters	参数
	 */
	DataRecord queryForDataRecord(String statement, Map<String, Object> parameters);
	/**
	 * 
	 * 按根据表名和主键信息查询，结果返回DataRecord型数据。
	 * @param tableName
	 * @param primaryKey
	 * @param primaryKeyValue
	 * @return
	 */
	DataRecord queryForDataRecordByPrimaryKey(String tableName, String primaryKey, Serializable primaryKeyValue);
	
	/**
	 * 根据表名、列名及值查询唯一记录，返回DataRecord型数据
	 * @param tableName
	 * @param paremName
	 * @param paramValue
	 * @return
	 */
	 DataRecord queryForDataRecordByUniqueParam(String tableName,String paramName,Serializable paramValue);
	
	 

	/**
	 * 通过指定主键和ID删除某个表的数据
	 * @param tableName
	 * @param primaryColumn
	 * @param id
	 * @return
	 */
	Integer delete(String tableName, String primaryColumn, Serializable[] id);
	/**
	 * 通过指定参数删除某个表的数据
	 * @param tableName
	 * @param parameters
	 * @return
	 */
	Integer delete(String tableName, Map<String, Object> parameters);
	/**
	 * 通过指定参数更新某个表的数据
	 * @param tableName
	 * @param object
	 * @param parameters
	 * @return
	 */
	Integer update(String tableName, DataRecord object, Map<String, Object> parameters);
	
	/**
	 * 通过指定主键列，自动生成主键并插入表数据
	 * @param tableName
	 * @param primaryColumn
	 * @param object
	 * @return
	 */
	DataRecord insert(String tableName, String primaryColumn, DataRecord object);
	
	/**
	 * 向指定表插入数据
	 * @param tableName
	 * @param primaryColumn
	 * @param object
	 * @return
	 */
	DataRecord insert(String tableName, DataRecord object);
	
	/**
	 * 批量插入
	 * @param dataList 数据集
	 * @param tableName 表名
	 * @return
	 */
	int insertBatch(List<DataRecord> dataList,String tableName);

	/**
	 * 指定SQL MAP配置，删除数据
	 * @param statement
	 * @param parameters
	 * @return
	 */
	Integer deleteByStatement(String statement, Map<String, Object> parameters);
	/**
	 * 指定SQL MAP配置，更新数据
	 * @param statement
	 * @param parameters
	 * @return
	 */
	Integer updateByStatement(String statement, Map<String, Object> parameters);
	/**
	 * 指定SQL MAP配置，插入数据
	 * @param statement
	 * @param parameters
	 * @return
	 */
	Integer insertByStatement(String statement, Map<String, Object> parameters);
	
	/**
	 * 用于批量插入操作,List的遍历需要自己实现
	 * @param statement
	 * @param parameters
	 * @return
	 */
	Integer insertByStatement(String statement, List<Map> parameters);
	/**
	 * ID生成
	 * @return
	 */
	Serializable generateId();
	
	/**
	 * mybatis 加载配置文件
	 */
	public void buildAllStatements();
	
}

