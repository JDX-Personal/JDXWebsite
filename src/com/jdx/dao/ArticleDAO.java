package com.jdx.dao;

import javax.print.attribute.standard.DateTimeAtCompleted;

import org.apache.log4j.BasicConfigurator;
import org.hibernate.HibernateException;
import org.hibernate.Session;
import org.hibernate.SessionFactory;
import org.hibernate.Transaction;
import org.hibernate.cfg.AnnotationConfiguration;
import org.hibernate.cfg.Configuration;
import org.hibernate.service.ServiceRegistry;
import org.hibernate.service.ServiceRegistryBuilder;

import com.jdx.classes.Article;


public class ArticleDAO {
	private static final String HIBERNATE_CFG = "hibernate.cfg.xml";
	public void addArticle(String pageName, String title, String overview){
		try{
			BasicConfigurator.configure();
			//1. configure hibernate
			Configuration configuration = new Configuration().addResource(HIBERNATE_CFG).configure();
			configuration.addClass(com.jdx.classes.Article.class);
			ServiceRegistry serviceRegistry = new ServiceRegistryBuilder().applySettings(configuration.getProperties()).buildServiceRegistry();
			//2. create sessionfactory
			SessionFactory sessionFactory = configuration.buildSessionFactory(serviceRegistry);
			//3. get session object
			Session session = sessionFactory.openSession();
			//4. begin transaction			
			Transaction transaction = session.beginTransaction();
			//System.out.println("Step 1");
			//System.out.println("What the fuck");
			Article article = new Article(pageName, title, overview);
			//System.out.println("Step 2");
			//article.createdDate = new java.util.Date();
			//article.lastUpdated = new java.util.Date();
			System.out.println("Step 2.5");
			session.save(article);
			System.out.println("Step 3");
			transaction.commit();
			System.out.println("Step 4");
			System.out.println("Article " + pageName + " Added Successfully");
		}catch(HibernateException e){
			System.out.println("ERROR IN ArticleDAO addArticle Method");
			System.out.println(e.getMessage());
			e.printStackTrace();			
		}
	}
}
