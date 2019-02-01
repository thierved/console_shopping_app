#include <iostream>
#include <iomanip>
#include <algorithm>
#include "helper.h"
#include "Product.h"

template <typename T>
void print(std::string el1, std::string el2, T el3, bool isNum) {
    std::cout << std::setw(5) << el1
              << std::setw(5) << "    " << el2
              << std::setw(20 - el2.length())
              << (isNum == true ? "$" : " ")
              << el3 <<'\n';
}

void printProducts(std::vector<Product> products) {
    std::cout << "***************************************" << '\n';
    print("Code", "Name", "Price", false);
    std::cout << "***************************************" << '\n';
    for(auto const& product : products) {
        print(product.getCode(), product.getName(), product.getPrice(), true);
    }

    std::cout << "***************************************" << '\n';
}


Product findById(std::vector<Product> products, std::string id) {
    for(const Product &p: products) {
        if(p.getCode() == id) return  p;
    }
}

