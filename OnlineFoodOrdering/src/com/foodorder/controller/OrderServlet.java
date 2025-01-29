package com.foodorder.controller;

import java.io.IOException;
import java.sql.Connection;
import java.sql.PreparedStatement;
import java.sql.ResultSet;
import java.time.LocalTime;
import java.time.format.DateTimeFormatter;

import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import javax.servlet.http.HttpSession;

import db.DBConnection;

/**
 * Servlet implementation class OrderServlet
 */
@WebServlet("/order")
public class OrderServlet extends HttpServlet {
    protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
        // Retrieve user name from session
        HttpSession session = request.getSession();
        String userName = (String) session.getAttribute("userName"); // Assuming userName is stored in session
        
        // Get product quantities from the form
        int burgerQty = Integer.parseInt(request.getParameter("burger_quantity"));
        int pizzaQty = Integer.parseInt(request.getParameter("pizza_quantity"));
        int cocaColaQty = Integer.parseInt(request.getParameter("coca_cola_quantity"));
        int garlicBreadQty = Integer.parseInt(request.getParameter("garlic_bread_quantity"));

        // Prices (example logic)
        double total = (burgerQty * 120) + (pizzaQty * 250) + (cocaColaQty * 50) + (garlicBreadQty * 100);

        // Calculate estimated delivery time (e.g., current time + 30 minutes)
        LocalTime deliveryTime = LocalTime.now().plusMinutes(30);
        String formattedDeliveryTime = deliveryTime.format(DateTimeFormatter.ofPattern("hh:mm a"));

        // Pass data to the confirmation page
        request.setAttribute("userName", userName);
        request.setAttribute("totalPrice", total);
        request.setAttribute("deliveryTime", formattedDeliveryTime);
        request.getRequestDispatcher("confirmation.jsp").forward(request, response);
    }
}