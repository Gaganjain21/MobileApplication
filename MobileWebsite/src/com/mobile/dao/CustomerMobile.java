package com.mobile.dao;

import java.util.List;

import com.mobile.model.Customer;

public interface CustomerMobile {
public boolean addCustomer(Customer customer);
public boolean updateCustomer(Customer customer);
public boolean deleteCustomer(Customer customer);
public List <Customer> getAllCustomer();
public Customer getCustomerById(String customerId);
public Customer getCustomerByCustomerName(String email);
public boolean validate(String email,String password);
}
