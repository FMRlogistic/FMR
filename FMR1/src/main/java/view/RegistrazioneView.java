package view;

import java.io.IOException;
import model.*;
import controller.*;

import javax.servlet.RequestDispatcher;
import javax.servlet.ServletException;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

public class RegistrazioneView extends HttpServlet {

	@Override
	protected void doGet(HttpServletRequest req, HttpServletResponse resp) throws ServletException, IOException {
		// TODO Auto-generated method stub
		
		UtenteaModel UtenteM= new UtenteaModel();
		
		ValidatoreUtentea ValidUtentea= new ValidatoreUtentea();
		
        resp.setContentType("text/html");
		
		req.setAttribute("","");
		
		String nextJSP = "/Registrazione.jsp";
		RequestDispatcher dispatcher = getServletContext().getRequestDispatcher(nextJSP);
		dispatcher.forward(req,resp);
		
	    UtenteM.setTelefono(req.getParameter("telefono"));
	    
	    ValidUtentea.controlli();
		
	}

	@Override
	protected void doPost(HttpServletRequest req, HttpServletResponse resp) throws ServletException, IOException {
		// TODO Auto-generated method stub
		super.doPost(req, resp);
	}
	

}
