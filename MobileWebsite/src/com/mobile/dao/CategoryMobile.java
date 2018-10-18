package com.mobile.dao;

import java.util.List;

import com.mobile.model.Category;

public interface CategoryMobile
{
boolean addCategory(Category category);
boolean updateCategory(Category category);
boolean deleteCategory(Category category);
List<Category> getAllCategory();
}
