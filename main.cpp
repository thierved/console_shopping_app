#include <iostream>
#include "helper.h"
#include "Product.h"

int main() {

    std::vector<Product> products;
    products.push_back({"1O", "Orange", 5.0});
    products.push_back({"2M", "Mango", 2.5});
    products.push_back({"3P", "Pineapple", 3.0});
    products.push_back({"4B", "Bananas", 2.5});
    products.push_back({"5S", "Strawberry", 5.0});

    printProducts(products);

    return 0;
}