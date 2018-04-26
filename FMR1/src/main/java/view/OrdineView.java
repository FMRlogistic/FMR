package view;

import java.io.IOException;

import javax.servlet.RequestDispatcher;
import javax.servlet.ServletException;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import model.*;

public class OrdineView extends HttpServlet {

	@Override
	protected void doGet(HttpServletRequest req, HttpServletResponse resp) throws ServletException, IOException {
		// TODO Auto-generated method stub
		
		    resp.setContentType("text/html");
			
		    int prova=0;
		    
		    int calcolo=0;
		    
		    if(req.getParameter("peso")!=null) {
		    	
			prova=Integer.parseInt(req.getParameter("peso"));
			
			OrdineModel OrdineM= new OrdineModel();
			
			OrdineM.setPeso(prova);
			
			calcolo=OrdineM.prezzo();
			
			req.setAttribute("prezzo", calcolo);
			
		    }
		    
			String nextJSP = "/Ordine.jsp";
			RequestDispatcher dispatcher = getServletContext().getRequestDispatcher(nextJSP);
			dispatcher.forward(req,resp);
	
	}

	@Override
	protected void doPost(HttpServletRequest req, HttpServletResponse resp) throws ServletException, IOException {
		// TODO Auto-generated method stub
		super.doPost(req, resp);
	}
	
	

}
