//
//  InstanceMethod.h
//  Car
//
//  Created by tho dang on 2015-04-09.
//  Copyright (c) 2015 TD. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface InstanceMethod : NSObject

-(void)anInstanceMethod;
InstanceMethod *object = [[InstanceMethod alloc]init];
[object anInstanceMethod];

@end
