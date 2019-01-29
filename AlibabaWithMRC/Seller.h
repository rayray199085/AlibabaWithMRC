//
//  Seller.h
//  AlibabaWithMRC
//
//  Created by Stephen Cao on 29/1/19.
//  Copyright © 2019 Stephen Cao. All rights reserved.
//

#import "User.h"
#import "Product.h"
NS_ASSUME_NONNULL_BEGIN

@interface Seller : User
@property(nonatomic,retain)Product *product;
@end

NS_ASSUME_NONNULL_END
