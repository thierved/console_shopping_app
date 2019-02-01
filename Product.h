#ifndef SHOPPING_APP_PRODUCT_H
#define SHOPPING_APP_PRODUCT_H

#include <string>

class Product {
public:
    Product(std::string code, std::string name, double price);
    std::string getCode() const;
    std::string getName() const;
    double getPrice() const;

private:
    std::string code;
    std::string name;
    double price;
};


#endif //SHOPPING_APP_PRODUCT_H
