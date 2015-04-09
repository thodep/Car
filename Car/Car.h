//
//  Car.h
//  Car
//
//  Created by tho dang on 2015-04-09.
//  Copyright (c) 2015 TD. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface Car : NSObject {
}
@property (copy) NSString *model;
-(id)initWithModel:(NSString *)aModel;
-(void)drive;
+(void)setDefaultModel:(NSString *)aModel;
+ (void)initialize;
@end
