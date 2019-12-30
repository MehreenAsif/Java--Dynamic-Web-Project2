package ca.sheridancollege.beans;

import java.io.Serializable;
//variables declared, getters and setters generated and consructors <!-- Mehreen Asif Student ID 991539801 -->
public class Product {
	private String name;
	private Double price;
	public String getName() {
		return name;
	}
	public void setName(String name) {
		this.name = name;
	}
	public Double getPrice() {
		return price;
	}
	public void setPrice(Double price) {
		this.price = price;
	}
	public Product(String name, Double price) {
		super();
		this.name = name;
		this.price = price;
	}
	public Product() {
		super();
	}

}
