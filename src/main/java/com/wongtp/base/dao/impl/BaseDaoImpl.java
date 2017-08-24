/**
 * @Description:
 * @author 小天天  wongtp@outlook.com
 * @date 2017年8月23日 下午12:04:52
 * @version V1.0
 */
package com.wongtp.base.dao.impl;

import java.io.Serializable;
import java.util.Date;
import java.util.List;
import java.util.Map;
import org.mybatis.spring.support.SqlSessionDaoSupport;
import com.wongtp.base.dao.BaseDao;
import com.wongtp.base.dto.DataRecord;

public class BaseDaoImpl extends SqlSessionDaoSupport  implements BaseDao {

	@Override
	public Integer queryForInt(String statement, Map<String, Object> parameters) {
		return null;
	}

	@Override
	public Long queryForLong(String statement, Map<String, Object> parameters) {
		return null;
	}

	@Override
	public Date queryForDate(String statement, Map<String, Object> parameters) {
		return null;
	}

	@Override
	public String queryForString(String statement, Map<String, Object> parameters) {
		return null;
	}

	@Override
	public Object queryForObject(String statement, Map<String, Object> parameters) {
		return null;
	}

	@Override
	public DataRecord queryForDataRecord(String statement, Map<String, Object> parameters) {
		return null;
	}

	@Override
	public DataRecord queryForDataRecordByPrimaryKey(String tableName, String primaryKey,
			Serializable primaryKeyValue) {
		return null;
	}

	@Override
	public DataRecord queryForDataRecordByUniqueParam(String tableName, String paramName, Serializable paramValue) {
		return null;
	}

	@Override
	public Integer delete(String tableName, String primaryColumn, Serializable[] id) {
		return null;
	}

	@Override
	public Integer delete(String tableName, Map<String, Object> parameters) {
		return null;
	}

	@Override
	public Integer update(String tableName, DataRecord object, Map<String, Object> parameters) {
		return null;
	}

	@Override
	public DataRecord insert(String tableName, String primaryColumn, DataRecord object) {
		return null;
	}

	@Override
	public DataRecord insert(String tableName, DataRecord object) {
		return null;
	}

	@Override
	public int insertBatch(List<DataRecord> dataList, String tableName) {
		return 0;
	}

	@Override
	public Integer deleteByStatement(String statement, Map<String, Object> parameters) {
		return null;
	}

	@Override
	public Integer updateByStatement(String statement, Map<String, Object> parameters) {
		return null;
	}

	@Override
	public Integer insertByStatement(String statement, Map<String, Object> parameters) {
		return null;
	}

	@Override
	public Integer insertByStatement(String statement, List<Map> parameters) {
		return null;
	}

	@Override
	public Serializable generateId() {
		return null;
	}

	@Override
	public void buildAllStatements() {
	}


}
