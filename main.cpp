#include <iostream>
#include "helper.h"
#include "Product.h"

int main() {

    std::vector<Product> products;
    std::vector<Product> cart;
    bool finish = false;

    products.push_back({"1O", "Orange", 5.0});
    products.push_back({"2M", "Mango", 2.5});
    products.push_back({"3P", "Pineapple", 3.0});
    products.push_back({"4B", "Bananas", 2.5});
    products.push_back({"5S", "Strawberry", 5.0});

    printProducts(products);

    while (!finish) {
        std::cout << "Enter the product code you want to buy: ";
        std::string prodId;
        std::cin >> prodId;
        cart.push_back(findById(products, prodId));
        std::cout << "Have you finished? (Y/N)";
        std::string response;
        std::cin >> response;
        finish = (response == "Y" ? true: false);
    }

    printProducts(cart);

    return 0;
}