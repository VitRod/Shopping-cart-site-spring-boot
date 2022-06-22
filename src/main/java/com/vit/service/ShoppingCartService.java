package com.vit.service;

import java.math.BigDecimal;
import java.util.Map;

import com.vit.model.Product;

public interface ShoppingCartService {
	
	void addProduct(Product product);

    void removeProduct(Product product);

    Map<Product, Integer> getProductsInCart();

    void checkout() throws Exception;

    BigDecimal getTotal();

}
