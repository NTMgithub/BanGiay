package com.webshop.controller.web;

import java.io.IOException;

import javax.servlet.RequestDispatcher;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import com.webshop.daoIMPL.NhanVienDao;
import com.webshop.servlet.model.NhanVienModel;



@WebServlet(urlPatterns = { "/trang-chu" })
public class HomeController extends HttpServlet {

	private static final long serialVersionUID = 8989284322873178974L;

	protected void doGet(HttpServletRequest request, HttpServletResponse response)
			throws ServletException, IOException {
		NhanVienModel nhanvien = new NhanVienModel();
		nhanvien.setIdCard("NV001"); nhanvien.setName("hello");
		nhanvien.setPhone("1234567890");nhanvien.setStatus(1);
		NhanVienDao nvd=new NhanVienDao();
		nvd.save(nhanvien);
		RequestDispatcher rd = request.getRequestDispatcher("/views/web/Home.jsp");
		rd.forward(request, response);
	}

}