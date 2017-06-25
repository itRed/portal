package com.red.portal.dao;

import java.util.List;

import org.springframework.stereotype.Repository;

@Repository
public interface IBaseDAO<T> {

	/**
	 * 更新实体对象 
	 * @param entity
	 * @return true or false
	 * @throws Exception
	 */
	public boolean update(T entity) throws Exception;

	/**
	 * 根据ID查询实体对象
	 * @param c
	 * @param id
	 * @return T
	 * @throws Exception
	 */
	public T findById(Class<?> c, int id) throws Exception;

	/**
	 * 保存实体对象
	 * @param entity
	 * @return
	 */
	public boolean save(T entity);

	/**
	 * 根据HQL语句查询实体对象
	 * @param hql
	 * @return
	 */
	public T findObjByHQL(String hql);

	/**
	 * 根据HQL语句查询实体对象的List集合
	 * @param hql
	 * @return
	 */
	public List<T> findByHQL(String hql);
	
	/**
	 * 根据实体对象的id字符串删除对象
	 * @param ids
	 * @return
	 */
	public boolean deleteByIds(T entity,String ids);

}
