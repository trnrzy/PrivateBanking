package main.java.model;

import java.util.ArrayList;
import java.util.Date;
import java.util.List;

public class Ticket {
	
	private int idTicket;
	private int idMagasin;
	private Date date;
	private int totalItems;
	private double amount;
	private List<Product> listOfProducts;
	
	public Ticket(int id, Date date, int nbOfProducts, double amount){
		this.idTicket = id;
		this.date = date;
		this.totalItems = nbOfProducts;
		this.amount = amount;
		this.listOfProducts = new ArrayList<>();
	}

	/**
	 * @return the idTicket
	 */
	public int getIdTicket() {
		return idTicket;
	}

	/**
	 * @param idTicket the idTicket to set
	 */
	public void setIdTicket(int idTicket) {
		this.idTicket = idTicket;
	}

	/**
	 * @return the idMagasin
	 */
	public int getIdMagasin() {
		return idMagasin;
	}

	/**
	 * @param idMagasin the idMagasin to set
	 */
	public void setIdMagasin(int idMagasin) {
		this.idMagasin = idMagasin;
	}

	/**
	 * @return the date
	 */
	public Date getDate() {
		return date;
	}

	/**
	 * @param date the date to set
	 */
	public void setDate(Date date) {
		this.date = date;
	}

	/**
	 * @return the totalItems
	 */
	public int getTotalItems() {
		return totalItems;
	}

	/**
	 * @param totalItems the ticket's totalItems  to set
	 */
	public void setTotalItems(int totalItems) {
		this.totalItems = totalItems;
	}

	/**
	 * @return the amount
	 */
	public double getAmount() {
		return amount;
	}

	/**
	 * @param amount the amount to set
	 */
	public void setAmount(double amount) {
		this.amount = amount;
	}

	/**
	 * @return the listOfProducts
	 */
	public List<Product> getListOfProducts() {
		return listOfProducts;
	}
	
	
}
