package com.jdx.controllers;

import java.io.IOException;

import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import javax.servlet.http.HttpSession;

import com.jdx.dao.ArticleDAO;

/**
 * Servlet implementation class ArticleSumbissionController
 */
@WebServlet("/ArticleSumbissionController")
public class ArticleSumbissionController extends HttpServlet {
	private static final long serialVersionUID = 1L;
       
    /**
     * @see HttpServlet#HttpServlet()
     */
    public ArticleSumbissionController() {
        super();
        // TODO Auto-generated constructor stub
    }

	/**
	 * @see HttpServlet#doGet(HttpServletRequest request, HttpServletResponse response)
	 */
	protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		// TODO Auto-generated method stub
	}

	/**
	 * @see HttpServlet#doPost(HttpServletRequest request, HttpServletResponse response)
	 */
	protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		// TODO Auto-generated method stub
		System.out.println("WTF!!!!!");
		String pageName = request.getParameter("pageName");
		String title = request.getParameter("title");
		String overview = request.getParameter("overview");
		HttpSession session = request.getSession(true);
		try{
			//ArticleDAO articleDAO = new ArticleDAO();
			//articleDAO.addArticle(pageName, title, overview);
		}catch(Exception e){
			e.printStackTrace();
		}
	}

}
