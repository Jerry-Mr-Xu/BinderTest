// IBookManager.aidl
package com.jerry.bindertest;

// Declare any non-default types here with import statements
import com.jerry.bindertest.Book;
interface IBookManager {
    List<Book> getBookList();
    void addBook(in Book book);
}
