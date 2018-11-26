package com.servlet;

import java.io.IOException;

import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import com.google.gson.Gson;
import com.sun.jersey.api.client.Client;
import com.sun.jersey.api.client.config.ClientConfig;
import com.sun.jersey.api.client.config.DefaultClientConfig;
import com.sun.jersey.api.json.JSONConfiguration;
/**
 * Servlet implementation class GetApi
 */
@WebServlet("/GetApi")
public class GetApi extends HttpServlet {
	private static final long serialVersionUID = 1L;


	/**
	 * @see HttpServlet#doGet(HttpServletRequest request, HttpServletResponse response)
	 */
	protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		// TODO Auto-generated method stub
		response.getWriter().append("Served at: ").append(request.getContextPath());
//		Client client = Client.create();
//		WebResource resource = client.resource(""); 
//		Builder builder = resource.accept(MediaType.APPLICATION_JSON); 
//		GenericType<List<EMailInformations>> genericType = 
//		  new GenericType<List<EMailInformations>>() {};
//
//		List<EMailInformations> response = builder.get(genericType);
	}

}
