//
//  main.m
//  AlibabaWithMRC
//
//  Created by Stephen Cao on 29/1/19.
//  Copyright © 2019 Stephen Cao. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "Buyer.h"
#import "Seller.h"
int main(int argc, const char * argv[]) {
    Buyer *buyer = [Buyer new];
    Product *product = [Product new];
    Seller *seller= [Seller new];
    
    buyer.name = @"dabao";
    buyer.age = 2;
    buyer.height = 30.5;
    buyer.gender = 0;
    
    seller.name = @"xiaoma";
    seller.age = 28;
    seller.height = 150;
    seller.gender = 1;
    seller.product = product;
    
    product.name = @"cola";
    product.price = 2.5;
    product.weight = 0.335;
    product.productionDate = (DateFormat){2019,1,28};
    product.expiryDate = (DateFormat){2020,1,27};
    
    [seller release];
    [product release];
    [buyer release];
    return 0;
}
