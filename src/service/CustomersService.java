package service;

import Model.Customer;

import java.util.ArrayList;
import java.util.List;

public class CustomersService {
    public static List<Customer> getALLCustomers(){
        List<Customer> customers = new ArrayList<>();

        customers.add(new Customer("Mai Văn Hoàn", "1983-08-20","Hà Nội","Đây là ảnh"));
        customers.add(new Customer("Nguyễn Văn Nam", "1983-08-21","Bắc Giang","Đây là ảnh1"));
        customers.add(new Customer("Nguyễn Thái Hòa", "1983-08-22","Nam Định","Đây là ảnh2"));
        customers.add(new Customer("Trần Đăng Khoa", "1983-08-17","Hà Tây","Đây là ảnh3"));
        customers.add(new Customer("Nguyễn Đình Thi", "1983-08-19","Hà Nội","Đây là ảnh4"));

        return customers;
    }
}
