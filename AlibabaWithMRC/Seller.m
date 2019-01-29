//
//  Seller.m
//  AlibabaWithMRC
//
//  Created by Stephen Cao on 29/1/19.
//  Copyright © 2019 Stephen Cao. All rights reserved.
//

#import "Seller.h"

@implementation Seller
-(void)dealloc{
    NSLog(@"seller has left.");
    [self.name release];
    [self.product release];
    [super dealloc];
}
@end
