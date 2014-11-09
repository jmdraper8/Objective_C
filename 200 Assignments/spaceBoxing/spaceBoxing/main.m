//
//  main.m
//  spaceBoxing
//
//  Created by John Draper on 9/11/2014.
//  Copyright (c) 2014 John Draper. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "person.h"

int main(int argc, const char * argv[]) {
    @autoreleasepool {
        
        double gravity;
        double newWeight;
        int weight;
        int planet;
        
        NSArray *solarSystem = @[@"0.78", @"0.39", @"2.65", @"1.17", @"1.05", @"1.23"];
        
        NSLog(@"Please enter your current earth weight:");
        scanf("%i", &weight);
        
        NSLog(@"I have information for the following planets:");
        NSLog(@"   1. Venus   2. Mars    3. Jupiter");
        NSLog(@"   4. Saturn  5. Uranus  6. Neptune");
        
        NSLog(@"Which planet are you visiting?");
        scanf("%i", &planet);
        
        gravity = [[solarSystem objectAtIndex: planet-1] doubleValue];
        newWeight = gravity * weight;
        
       
        Class myPerson = [person class];
        person *myDetails = [[myPerson alloc] init];
        
        [myDetails setMyWeight:weight];
        [myDetails setMyNewWeight:newWeight];
        
        NSLog(@"Your weight would be %@ pounds on that planet", [myDetails printMyNewWeight]);
        
    }
    return 0;
}
