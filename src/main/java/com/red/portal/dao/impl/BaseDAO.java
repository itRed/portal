package com.red.portal.dao.impl;

import java.util.List;

import org.hibernate.Query;
import org.hibernate.Session;
import org.hibernate.SessionFactory;
import org.hibernate.Transaction;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Repository;

import com.red.portal.dao.IBaseDAO;

@Repository
public class BaseDAO<T> implements IBaseDAO<T> {

	@Autowired
	private SessionFactory sessionFactory;

	/**
	 * 获取session
	 * @return
	 */
	protected Session getSession() {
		Session session = null;
		if (null == session || false == session.isOpen()) {
			session = sessionFactory.openSession();
		}
		return session;
	}

	/**
	 * 获取sessionFactory
	 * @return
	 */
	public SessionFactory getssionFactory() {
		return sessionFactory;
	}

	public void setSessionFactory(SessionFactory sessionFactory) {
		this.sessionFactory = sessionFactory;
	}

	/**
	 * 更新实体bean的操作
	 */
	public boolean update(T entity) {
		Session session = getSession();
		Transaction tx = session.beginTransaction();
		try {
			session.update(entity);
			tx.commit();
			return true;
		} catch (Exception e) {
			tx.rollback();
			return false;
		}
	}

	/**
	 * 通过HQL语句查询list
	 */
	@SuppressWarnings("unchecked")
	public List<T> findByHQL(String hql) {
		Session session = getSession();
		return session.createQuery(hql).list();
	}

	/**
	 * 通过HQL查询对象
	 */
	@SuppressWarnings("unchecked")
	public T findObjByHQL(String hql) {
		Session session = getSession();
		return (T) session.createQuery(hql).list().get(0);
	}

	/**
	 * 保存对象
	 */
	public boolean save(T entity) {
		Session session = getSession();
		Transaction tx = session.beginTransaction(); // 开启事务
		try {
			session.save(entity);
			tx.commit(); // 事务提交
			return true;
		} catch (Exception e) {
			tx.rollback(); // 回滚
		}
		return false;
	}

	@SuppressWarnings("unchecked")
	public T findById(Class c, int id) throws Exception {
		Session session = getSession();
		return (T) session.get(c, id);
	}

	@SuppressWarnings("unchecked")
	public T findById(Class c, String id) throws Exception {
		Session session = getSession();
		return (T) session.get(c, id);
	}
	/**
	 * 删除信息 
	 * @param idstr id以逗号分隔
	 * @return 布尔值
	 */
	public boolean deleteByIds(T entity,String idstr) {
		Session session = getSession();
		Transaction tx = session.beginTransaction();
		try {
			String hql = "delete from InfoMsg where msgId in"+"("+idstr+")";
			System.out.println(hql);
			Query query = session.createQuery(hql);
			query.executeUpdate();
			tx.commit();
			return true;
		} catch (Exception e) {
			tx.rollback();
			return false;
		}
	}
}