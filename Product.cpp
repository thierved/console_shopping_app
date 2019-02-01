//
// Created by sadu on 30/01/19.
//

#include "Product.h"

Product::Product(std::string code, std::string name, double price){
    this->code = code;
    this->name = name;
    this->price = price;
}

std::string Product::getName() const {
    return name;
}

std::string Product::getCode() const {
    return code;
}

double Product::getPrice()  const {
    return price;
}