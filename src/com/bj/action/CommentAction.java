package com.bj.action;

import java.util.List;

import org.springframework.context.ApplicationContext;
import org.springframework.context.support.ClassPathXmlApplicationContext;

import com.bj.model.Comment;
import com.bj.serviceinter.CommentServiceInter;
import com.opensymphony.xwork2.ActionSupport;

public class CommentAction extends ActionSupport {
	
	
	private Comment comment;
	
	
	private List<Comment> comments;
	
	
	private CommentServiceInter csi = getCSI();
	
	private String username;
	private String userpwd;


	private CommentServiceInter getCSI() {
		
		ApplicationContext ac = new ClassPathXmlApplicationContext("applicationContext.xml");
		
		csi = (CommentServiceInter) ac.getBean("commentService");
		
		
		 return csi;
	}
	
	
	
	public String add(){
		
		String content   = comment.getContent();
		String name = comment.getName();
		
		if (name.equals("") && content.equals("")){
			return "empty";
		}
		else if (name.equals("") || content.equals("")){
			return "orempty";
		}
		else if(!name.equals("") && !content.equals("")){
			csi.add(comment);
			
			return "add";

		}else{
			return null;
		}
		
	}
	
	
	public String list(){
		
		if (username.equals("maki") && userpwd.equals("520")){
			comments = csi.list();		
			return "list";

		}else{
			return "error";
		}
		
		
		
	}
	
	
	
	public String manager(){
		
		return "manager";
	}
	
	



	public Comment getComment() {
		return comment;
	}



	public void setComment(Comment comment) {
		this.comment = comment;
	}



	public List<Comment> getComments() {
		return comments;
	}



	public void setComments(List<Comment> comments) {
		this.comments = comments;
	}



	public CommentServiceInter getCsi() {
		return csi;
	}



	public void setCsi(CommentServiceInter csi) {
		this.csi = csi;
	}



	public String getUsername() {
		return username;
	}



	public void setUsername(String username) {
		this.username = username;
	}



	public String getUserpwd() {
		return userpwd;
	}



	public void setUserpwd(String userpwd) {
		this.userpwd = userpwd;
	}
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	

}
