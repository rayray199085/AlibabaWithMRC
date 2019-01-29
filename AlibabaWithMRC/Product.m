//
//  Product.m
//  AlibabaWithMRC
//
//  Created by Stephen Cao on 29/1/19.
//  Copyright © 2019 Stephen Cao. All rights reserved.
//

#import "Product.h"

@implementation Product
- (void)dealloc
{
    NSLog(@"Product has been destroyed");
    [self.name release];
    [super dealloc];
}
@end
