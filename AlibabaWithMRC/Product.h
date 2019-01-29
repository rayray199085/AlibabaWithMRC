//
//  Product.h
//  AlibabaWithMRC
//
//  Created by Stephen Cao on 29/1/19.
//  Copyright © 2019 Stephen Cao. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "DateFormat.h"
NS_ASSUME_NONNULL_BEGIN

@interface Product : NSObject
@property(nonatomic,retain)NSString *name;
@property(nonatomic,assign)float price;
@property(nonatomic,assign)float weight;
@property(nonatomic,assign)DateFormat productionDate;
@property(nonatomic,assign)DateFormat expiryDate;
@end

NS_ASSUME_NONNULL_END
