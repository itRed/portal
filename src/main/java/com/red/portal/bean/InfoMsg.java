package com.red.portal.bean;

import javax.persistence.Column;
import javax.persistence.Entity;
import javax.persistence.Id;
import javax.persistence.Table;

@Entity(name = "InfoMsg")
@Table(name = "info_msg")
public class InfoMsg {

	@Id
	@Column(name = "msg_id")
	private String msgId;
	@Column(name = "msg_title")
	private String msgTitle;
	@Column(name = "msg_content")
	private String msgContent;
	@Column(name = "msg_uname")
	private String msgUname;
	@Column(name = "msg_uemail")
	private String msgUemail;
	@Column(name = "msg_uphone")
	private String msgUphone;
	@Column(name = "msg_uqq")
	private String msgUqq;
	@Column(name = "msg_time")
	private String msgTime;

	public InfoMsg() {
	}

	public InfoMsg(String msgId, String msgTitle, String msgContent,
			String msgUname, String msgUemail, String msgUphone, String msgUqq,
			String msgTime) {
		this.msgId = msgId;
		this.msgTitle = msgTitle;
		this.msgContent = msgContent;
		this.msgUname = msgUname;
		this.msgUemail = msgUemail;
		this.msgUphone = msgUphone;
		this.msgUqq = msgUqq;
		this.msgTime = msgTime;
	}

	public String getMsgId() {
		return msgId;
	}

	public void setMsgId(String msgId) {
		this.msgId = msgId;
	}

	public String getMsgTitle() {
		return msgTitle;
	}

	public void setMsgTitle(String msgTitle) {
		this.msgTitle = msgTitle;
	}

	public String getMsgContent() {
		return msgContent;
	}

	public void setMsgContent(String msgContent) {
		this.msgContent = msgContent;
	}

	public String getMsgUname() {
		return msgUname;
	}

	public void setMsgUname(String msgUname) {
		this.msgUname = msgUname;
	}

	public String getMsgUemail() {
		return msgUemail;
	}

	public void setMsgUemail(String msgUemail) {
		this.msgUemail = msgUemail;
	}

	public String getMsgUphone() {
		return msgUphone;
	}

	public void setMsgUphone(String msgUphone) {
		this.msgUphone = msgUphone;
	}

	public String getMsgUqq() {
		return msgUqq;
	}

	public void setMsgUqq(String msgUqq) {
		this.msgUqq = msgUqq;
	}

	public String getMsgTime() {
		return msgTime;
	}

	public void setMsgTime(String msgTime) {
		this.msgTime = msgTime;
	}

}
