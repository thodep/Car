//
//  Car.m
//  Car
//
//  Created by tho dang on 2015-04-09.
//  Copyright (c) 2015 TD. All rights reserved.
//

#import "Car.h"

static NSString *_defaultModel;

@implementation Car {
    // Private instance variables
    double _odometer;
    
    
}

@synthesize model = _model;    // Optional for Xcode 4.4+

- (void)drive {
    NSLog(@"Driving a %@. Vrooooom!", self.model);
}

    + (void)setDefaultModel:(NSString *)aModel {
        _defaultModel = [aModel copy];
}
- (id)initWithModel:(NSString *)aModel {
    self = [super init];
    if (self) {
        // Any custom setup work goes here
        _model = [aModel copy];
        _odometer = 0;
    }
    return self;
}

- (id)init {
    // Forward to the "designated" initialization method
    return [self initWithModel:_defaultModel];
}

@end
