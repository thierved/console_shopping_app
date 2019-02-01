#ifndef SHOPPING_APP_HELPER_H
#define SHOPPING_APP_HELPER_H

#include <vector>
#include "Product.h"

void printProducts(std::vector<Product> products);
void buyProduct(std::vector<Product>, std::string id);
void findById(Product product, std::string id);



#endif //SHOPPING_APP_HELPER_H
