// IBookManager.aidl
package com.jerry.bindertest;

// Declare any non-default types here with import statements
// 在AIDL文件中需要明确标明引用到的数据类型所在的包名
import com.jerry.bindertest.Book;
interface IBookManager {
    List<Book> getBookList();
    // 这里的in表示数据只能由客户端流向服务端，out表示只能由服务端流向客户端，inout表示双向流通
    void addBook(in Book book);
}
