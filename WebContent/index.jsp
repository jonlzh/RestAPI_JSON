<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<%@ page
	import="com.sun.jersey.api.client.*,com.sun.jersey.api.client.WebResource.*,javax.ws.rs.core.*,java.util.List"%>
	<%@ page import="com.Pojo.*,com.sun.jersey.api.json.JSONConfiguration,com.sun.jersey.api.client.config.*" %>
	<%@ page import="com.google.gson.*" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
	<p>hello world</p>
	<%
		try {
			//for storing 1 record into pojo
			/*
            Client client = Client.create();
            
            WebResource webResource = client.resource("http://dummy.restapiexample.com/api/v1/employee/1744");
            String temp = webResource.type("application/json").get(
					String.class);
            
            Gson gson = new GsonBuilder().create();
            Employee e = gson.fromJson(temp, Employee.class);
            out.println(e.getEmployee_name());
            */
            
            //for storing entire list of records into pojo
            /*
			Client client = Client.create();
            
            WebResource webResource = client.resource("http://dummy.restapiexample.com/api/v1/employees");
            String temp = webResource.type("application/json").get(
					String.class);
            
            Gson gson = new GsonBuilder().create();
            Employee[] e = gson.fromJson(temp, Employee[].class);
            for(Employee e1 : e)
            {
            	out.println(e1.getEmployee_name() + "</br>");
            }
            */
            
            
            //for deleting a single record
            /*
			Client client = Client.create();
            
            WebResource webResource = client.resource("http://dummy.restapiexample.com/api/v1/delete/1696");
            String temp = webResource.type("application/json").delete(
					String.class);
            */
            
          //for create a recording using a pojo
            /*
			Client client = Client.create();
           
            
            Gson gson = new GsonBuilder().create();
            Employee e = new Employee("1700","qweewq","1","1","");
            gson.toJson(e);
            
            String input = "{\"name\": \"tryme\", "
                    + "\"salary\":\"1093201\", \"age\":\"44\"}";
            
            WebResource webResource = client.resource("http://dummy.restapiexample.com/api/v1/create");
            ClientResponse res = webResource.accept("application/json")
                    .type("application/json").post(ClientResponse.class, input);
            String output = res.getEntity(String.class);
            System.out.println("Output from Server .... ");
            System.out.println(output + "\n");
            
            */
          //for updating a recording using a pojo
            
		//	Client client = Client.create();
           
        //    Gson gson = new GsonBuilder().create();
        //    Employee1 e = new Employee1("qweewq","1","1");
        //    String temp = gson.toJson(e);
        //    out.println(temp);
            //print the gson.toString to check
          
            // for testing only if pojo didn't work
          //   String input = "{\"name\": \"namasd123\", "
            //        + "\"salary\":\"9999999\", \"age\":\"9999\"}"; 
            
        //    WebResource webResource = client.resource("http://dummy.restapiexample.com/api/v1/update/1744");
        //    ClientResponse res = webResource.accept("application/json")
        //            .type("application/json").put(ClientResponse.class, temp);
        //    String output = res.getEntity(String.class);
        //    System.out.println("Output from Server .... ");
        //    System.out.println(output + "\n");
            
            
           // Gson gson = new GsonBuilder().create();
           // Employee e = gson.fromJson(temp, Employee.class);
           // out.println(e.getEmployee_name());
           
           
           
			/*
			WebResource webResource = client.resource("http://dummy.restapiexample.com/api/v1/employees");
			Builder builder = webResource.accept(MediaType.APPLICATION_JSON);

			GenericType<List<Employee>> genericType = 
					  new GenericType<List<Employee>>() {};

			List<Employee> jsonResults = builder.get(genericType); 
			out.println(genericType);
			
			*/
			
			  //String temp = webResource.type("application/json").get(
			//		String.class);
			
			//out.println("Output from Server .... \n");
			//out.println(temp);
			
			

			
		} catch (Exception e) {

			e.printStackTrace();

		}
	%>
</body>
</html>