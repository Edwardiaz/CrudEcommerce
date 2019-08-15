package com.ecommerce.entity;

import java.io.Serializable;

import javax.persistence.Column;
import javax.persistence.Entity;
import javax.persistence.GeneratedValue;
import javax.persistence.GenerationType;
import javax.persistence.Id;
import javax.persistence.JoinColumn;
import javax.persistence.ManyToOne;
import javax.persistence.Table;

@Entity
@Table(name = "productsCategory")
public class ProductsCategory implements Serializable{

	private static final long serialVersionUID = 1L;
	
	@Id
	@GeneratedValue(strategy = GenerationType.IDENTITY)
	@Column(name = "idProductCategory")
	private Integer idProductsCategory;
	@Column(name = "idProducts")
	private int idProducts;
	@Column(name = "idCategory")
	private int idCategory;
	
	@JoinColumn(name = "idCategory", insertable = false, updatable = false)
	@ManyToOne
	private Category category;

	@JoinColumn(name = "idProducts", insertable = false, updatable = false)
	@ManyToOne
	private Products products;
	
	public ProductsCategory() {
		
	}
	
	public ProductsCategory(Integer idProductsCategory) {
		this.idProductsCategory = idProductsCategory;
	}

	public Integer getIdProductsCategory() {
		return idProductsCategory;
	}

	public void setIdProductsCategory(Integer idProductsCategory) {
		this.idProductsCategory = idProductsCategory;
	}

	public int getIdProducts() {
		return idProducts;
	}

	public void setIdProducts(int idProducts) {
		this.idProducts = idProducts;
	}

	public int getIdCategory() {
		return idCategory;
	}

	public void setIdCategory(int idCategory) {
		this.idCategory = idCategory;
	}
	
	
}
