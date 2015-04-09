//
//  Car.m
//  Car
//
//  Created by tho dang on 2015-04-09.
//  Copyright (c) 2015 TD. All rights reserved.
//

#import "Car.h"


@implementation Car {
    // Private instance variables
    double _odometer;
}

@synthesize model = _model;    // Optional for Xcode 4.4+

- (void)drive {
    NSLog(@"Driving a %@. Vrooooom!", self.model);
}

@end
