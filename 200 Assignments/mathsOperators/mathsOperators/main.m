//
//  main.m
//  mathsOperators
//
//  Created by John Draper on 28/10/2014.
//  Copyright (c) 2014 John Draper. All rights reserved.
//

#import <Foundation/Foundation.h>




int main(int argc, const char * argv[]) {
    @autoreleasepool {
        
        int noOfHens;
        int noOfRoosters;
        int noOfEggs;
        
        int cars, drivers, passengers, cars_not_driven, cars_driven;
        double space_in_a_car, carpool_capacity, average_passengers_per_car;
        
        
        cars = 100;
        space_in_a_car = 4.0;
        drivers = 30;
        passengers = 90;
        cars_not_driven = cars - drivers;
        cars_driven = drivers;
        carpool_capacity = cars_driven * space_in_a_car;
        average_passengers_per_car = passengers / cars_driven;
        
        // insert code here...
        NSLog(@"I will now count chickens:\n");
        
        noOfHens = 25 + 30 / 6;
        NSLog(@"Hens %i\n", noOfHens );
        
        noOfRoosters = 100 - 25 * 3 % 4;
        NSLog(@"Roosters %i\n", noOfRoosters);
        
        NSLog(@"Now I will count the eggs: \n");
        noOfEggs = 3 + 2 + 1 - 5 + 4 % 2 - 1 / 4 + 6;
        NSLog(@"%i", noOfEggs);
        
        NSLog(@"Is it true that 3 + 2 < 5 - 7?");
        NSNumber *num = (3 + 2 < 5 - 7);
        NSLog(@"%d\n",[num boolValue]);
        
        NSLog(@"There are %i cars available.", cars);
        NSLog(@"There are only %i drivers available.", drivers );
        NSLog(@"There will be %i empty cars today.", cars_not_driven);
        NSLog(@"We can transport %.1f people today.", carpool_capacity);
        NSLog(@"We have %i to carpool today.", passengers);
        NSLog(@"We need to put about %.1f people in each car.", average_passengers_per_car);
        
    }
    return 0;
}
