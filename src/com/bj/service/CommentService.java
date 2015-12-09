package com.bj.service;

 

import java.util.List;

import org.hibernate.Query;
import org.hibernate.Session;
import org.hibernate.SessionFactory;
import org.hibernate.Transaction;

import com.bj.model.Comment;
import com.bj.serviceinter.CommentServiceInter;

public class CommentService implements CommentServiceInter {

	
	
	
	private SessionFactory sessionFactory;
	
	
	
	
  
	public SessionFactory getSessionFactory() {
		return sessionFactory;
	}





	public void setSessionFactory(SessionFactory sessionFactory) {
		this.sessionFactory = sessionFactory;
	}





	public void add(Comment comment) {
		
		Session s = sessionFactory.openSession();
		
		Transaction tx = s.beginTransaction();
		
		s.save(comment);
		
		tx.commit();
		
		
	}





	 
	public List<Comment> list() {
		
		String hql = "from Comment";
		Session s = sessionFactory.openSession();
		Query q = s.createQuery(hql);
		List<Comment> list = q.list();
		
		
		 return list;
	}
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	

}
