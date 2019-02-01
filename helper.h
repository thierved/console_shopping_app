#ifndef SHOPPING_APP_HELPER_H
#define SHOPPING_APP_HELPER_H

#include <vector>
#include "Product.h"

void printProducts(std::vector<Product> products);
Product findById(std::vector<Product> product, std::string id);



#endif //SHOPPING_APP_HELPER_H
