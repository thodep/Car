//
//  main.m
//  Car
//
//  Created by tho dang on 2015-04-09.
//  Copyright (c) 2015 TD. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "Car.h"


int main(int argc, const char * argv[]) {
    @autoreleasepool {
   [Car setDefaultModel:@"Nissan Versa"];
        
        Car *toyota = [[Car alloc] init];
        
        [toyota setModel:@"Toyota Corolla"];
        NSLog(@"Created a %@", [toyota model]);
        
        toyota.model = @"Toyota Camry";
        NSLog(@"Changed the car to a %@", toyota.model);
        
        [toyota drive];
        

        

    }
    return 0;
}
