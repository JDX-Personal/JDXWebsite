package com.jdx.dao;

import javax.print.attribute.standard.DateTimeAtCompleted;

import org.hibernate.HibernateException;
import org.hibernate.Session;
import org.hibernate.SessionFactory;
import org.hibernate.Transaction;
import org.hibernate.cfg.Configuration;

import com.jdx.classes.Article;


public class ArticleDAO {
	public void addArticle(String pageName, String title, String overview){
		try{
			//1. configure hibernate
			Configuration configuration = new Configuration().configure();
			//2. create sessionfactory
			SessionFactory sessionFactory = configuration.buildSessionFactory();
			//3. get session object
			Session session = sessionFactory.openSession();
			//4. begin transaction			
			Transaction transaction = session.beginTransaction();
			System.out.println("Step 1");
			Article article = new Article(pageName, title, overview);
			System.out.println("Step 2");
			article.createdDate = new java.util.Date();
			article.lastUpdated = article.createdDate;
			session.save(article);
			System.out.println("Step 3");
			transaction.commit();
			System.out.println("Step 4");
			System.out.println("Article " + pageName + " Added Successfully");
		}catch(HibernateException e){
			System.out.println("ERROR IN ArticleDAO addArticle Method");
			System.out.println(e.getMessage());
			
		}
	}
}
