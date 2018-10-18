package com.mobile.controller;

import java.io.IOException;
import java.io.PrintWriter;
import java.sql.Connection;

import javax.servlet.RequestDispatcher;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import com.mobile.dao.CategoryMobile;
import com.mobile.database.ConnectionProvider;
import com.mobile.implementation.CategoryMobileImpl;
import com.mobile.model.Category;

@WebServlet("/CategoryServlet")
public class CategoryServlet extends HttpServlet {
	private static final long serialVersionUID = 1L;
            private Connection con=null;
            RequestDispatcher rd;

    public CategoryServlet() {
        super();

    }

		protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
			{
				con=ConnectionProvider.getConnection();
				PrintWriter out=response.getWriter();
				String name=request.getParameter("name");
				String description=request.getParameter("description");
				Category category=new Category();
				category.setCategoryName(name);
				category.setCategoryDescription(description);
				CategoryMobile mobile=new CategoryMobileImpl();
				if (mobile.addCategory(category))
				{
					rd=request.getRequestDispatcher("/admin.jsp");
					rd.forward(request, response);
				}
				else
				{
					rd=request.getRequestDispatcher("/managecategory.jsp");
					rd.include(request, response);
				}
			}
		}

}
