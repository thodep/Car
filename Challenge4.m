//
//  Challenge4.m
//  Car
//
//  Created by tho dang on 2015-04-09.
//  Copyright (c) 2015 TD. All rights reserved.
//

#import <Foundation/Foundation.h>

//[myVehicle prep];
//[myVehicle getGas];
//[myVehicle service];

//Do you see any advantages of being able to apply an action to an object that could be from one of several classes?
//Answer:

// NSobject in this case is Vehicle and in Vehicle we have Car, Motorcyle and Boat.
// If I want my boat to get gas i type [myVehicle getGas], the same goes to Car
// I dont need to retype many times 