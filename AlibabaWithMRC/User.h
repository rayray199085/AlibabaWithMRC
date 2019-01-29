//
//  User.h
//  AlibabaWithMRC
//
//  Created by Stephen Cao on 29/1/19.
//  Copyright © 2019 Stephen Cao. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "Gender.h"
NS_ASSUME_NONNULL_BEGIN

@interface User : NSObject
@property(nonatomic,retain)NSString *name;
@property(nonatomic,assign)Gender gender;
@property(nonatomic,assign)int age;
@property(nonatomic,assign)float height;
@end

NS_ASSUME_NONNULL_END
