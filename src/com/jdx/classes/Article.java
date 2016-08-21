package com.jdx.classes;


import java.util.Date;

import javax.persistence.Column;
import javax.persistence.Entity;
import javax.persistence.GeneratedValue;
import javax.persistence.GenerationType;
import javax.persistence.Id;

import org.hibernate.annotations.Table;


@Entity()
@Table(appliesTo = "article")
public class Article{
	/**
	 * 
	 */
	@Id 
	@GeneratedValue(strategy = GenerationType.IDENTITY)
	@Column(name = "ArticleId")
	public int id;
	@Column(name = "PageName")
	public String pageName;
	@Column(name = "Title")
	public String title;
	@Column(name = "Overview")
	public String overview;
	@Column(name = "CreatedDate")
	public Date createdDate;
	@Column(name = "LasteUpdated")
	public Date lastUpdated;
	
	public Article(){}
	
	public Article(String pageName, String title, String overview){
		this.pageName = pageName;
		this.title = title;
		this.overview = overview;
	}
	
	
	
	public String getPageName() {
		return pageName;
	}

	public void setPageName(String pageName) {
		this.pageName = pageName;
	}

	public int getId() {
		return id;
	}
	public void setId(int id) {
		this.id = id;
	}
	public String getTitle() {
		return title;
	}
	public void setTitle(String title) {
		this.title = title;
	}
	public String getOverview() {
		return overview;
	}
	public void setOverview(String overview) {
		this.overview = overview;
	}
	public Date getCreatedDate() {
		return createdDate;
	}
	public void setCreatedDate(Date createdDate) {
		this.createdDate = createdDate;
	}
	public Date getLastUpdated() {
		return lastUpdated;
	}
	public void setLastUpdated(Date lastUpdated) {
		this.lastUpdated = lastUpdated;
	}
}
