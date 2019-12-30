package ca.sheridancollege.controllers;

//Mehreen Asif Student ID 991539801
//imports for the program to run
import java.io.IOException;
import java.util.List;
import java.util.concurrent.CopyOnWriteArrayList;

import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;


import ca.sheridancollege.beans.Product;


/**
 * Servlet implementation class Cart
 */
@WebServlet("/Cart")
public class Cart extends HttpServlet {
	private static final long serialVersionUID = 1L;
	
	//list of product created
	List<Product> productList = new CopyOnWriteArrayList<Product>();
       
    /**
     * @see HttpServlet#HttpServlet()
     */
    public Cart() {
        super();
        // TODO Auto-generated constructor stub
    }

	/**
	 * @see HttpServlet#doGet(HttpServletRequest request, HttpServletResponse response)
	 */
	protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		// TODO Auto-generated method stub
		
		 //if phoneList is null, setting a new one
		 
		  if(productList==null) {
			  
		    productList=new CopyOnWriteArrayList<Product>();
		  }
		  
		
		//Setting session attribute
		request.getSession().setAttribute("productList", productList);
		
		//dispatching it to viewCart jsp response to ViewCart jsp
		
		  request.getRequestDispatcher("ViewCart.jsp").forward(request, response);
		
		
	}

	/**
	 * @see HttpServlet#doPost(HttpServletRequest request, HttpServletResponse response)
	 */
	protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		// TODO Auto-generated method stub
		
		//retrieving values from html form
		
		String[] name=request.getParameterValues("product");
		  double price=Double.parseDouble(request.getParameter(name[0]+"Price"));
		  
		  //creates a Product abject with parameters name and price
		  Product p=new Product(name[0],price);
		  
		  //adds to productList
		  productList.add(p);
							
		
		doGet(request, response);
	}

	
}
