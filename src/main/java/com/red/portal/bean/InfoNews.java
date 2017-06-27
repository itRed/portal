package com.red.portal.bean;

import javax.persistence.Column;
import javax.persistence.Entity;
import javax.persistence.Id;
import javax.persistence.Table;

@Entity(name = "InfoNews")
@Table(name = "info_news")
public class InfoNews {
	
	@Id
	@Column(name = "news_id")
	private String newsId;
	@Column(name = "news_title")
	private String newsTitle;
	@Column(name = "news_type")
	private int newsType;
	@Column(name = "news_tags")
	private String newsTags;
	@Column(name = "news_content")
	private String newsContent;
	@Column(name = "news_posttime")
	private String newsPosttime;
	@Column(name = "news_author")
	private String newsAuthor;

	public InfoNews() {
	}

	public InfoNews(String newsId, String newsTitle, int newsType,
			String newsTags, String newsContent, String newsPosttime,
			String newsAuthor) {
		this.newsId = newsId;
		this.newsTitle = newsTitle;
		this.newsType = newsType;
		this.newsTags = newsTags;
		this.newsContent = newsContent;
		this.newsPosttime = newsPosttime;
		this.newsAuthor = newsAuthor;
	}

	public String getNewsId() {
		return newsId;
	}

	public void setNewsId(String newsId) {
		this.newsId = newsId;
	}

	public String getNewsTitle() {
		return newsTitle;
	}

	public void setNewsTitle(String newsTitle) {
		this.newsTitle = newsTitle;
	}

	public int getNewsType() {
		return newsType;
	}

	public void setNewsType(int newsType) {
		this.newsType = newsType;
	}

	public String getNewsTags() {
		return newsTags;
	}

	public void setNewsTags(String newsTags) {
		this.newsTags = newsTags;
	}

	public String getNewsContent() {
		return newsContent;
	}

	public void setNewsContent(String newsContent) {
		this.newsContent = newsContent;
	}

	public String getNewsPosttime() {
		return newsPosttime;
	}

	public void setNewsPosttime(String newsPosttime) {
		this.newsPosttime = newsPosttime;
	}

	public String getNewsAuthor() {
		return newsAuthor;
	}

	public void setNewsAuthor(String newsAuthor) {
		this.newsAuthor = newsAuthor;
	}

}
