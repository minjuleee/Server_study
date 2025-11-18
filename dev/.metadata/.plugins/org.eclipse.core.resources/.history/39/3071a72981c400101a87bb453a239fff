package web;

import java.io.IOException;
import java.io.PrintWriter;

import jakarta.servlet.ServletException;
import jakarta.servlet.annotation.WebServlet;
import jakarta.servlet.http.HttpServlet;
import jakarta.servlet.http.HttpServletRequest;
import jakarta.servlet.http.HttpServletResponse;

@WebServlet("/MyServlet")
public class MyServlet extends HttpServlet {
	
	public final String BLUE = "\033[94m";
	public final String END = "\033[0m";
	
	public MyServlet() {
		super();
		System.out.println(BLUE + "MyServlet Created" + END);
	}
	
	// POST 방식으로 호출하면 반드시 doGet이 호출됨
	protected void doPost(HttpServletRequest req,
						HttpServletResponse res)
		throws ServletException, IOException {
		System.out.println(BLUE + "doPost Called" + END);
		
		res.setContentType("text/html; charset=UTF-8");
		PrintWriter out = res.getWriter();
		
		out.println("<html><body>");
		out.println("<h1>This page services for POST</h1>");
		out.println("</body></html>");
	}
	
	// GET 방식으로 호출하면 반드시 doGet이 호출됨
	protected void doGet(HttpServletRequest req,
						HttpServletResponse res)
		throws ServletException, IOException {
		System.out.println(BLUE + "doGet Called" + END);
		
		res.setContentType("text/html; charset=UTF-8");
		PrintWriter out = res.getWriter();
		
		out.println("<html><body>");
		out.println("<h1>This page services for GET</h1>");
		out.println("</body></html>");
	}
	
}
