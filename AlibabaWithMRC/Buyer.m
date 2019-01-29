//
//  Buyer.m
//  AlibabaWithMRC
//
//  Created by Stephen Cao on 29/1/19.
//  Copyright © 2019 Stephen Cao. All rights reserved.
//

#import "Buyer.h"

@implementation Buyer
-(void)dealloc{
    NSLog(@"buyer has left.");
    [self.name release];
    [super dealloc];
}
@end
