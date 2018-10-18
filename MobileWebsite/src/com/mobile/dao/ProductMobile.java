package com.mobile.dao;

import java.util.List;

import com.mobile.model.Product;

public interface ProductMobile 
{
boolean addProduct(Product product);
boolean updateProduct(Product product);
boolean deleteProduct(Product product);
List<Product> getProduct();
Product getAllProductByProductName(String productId);
Product getAllProductByProductCategory(String productCategory);
}
