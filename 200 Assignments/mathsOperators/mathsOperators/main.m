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
        
        // insert code here...
        NSLog(@"I will now count chickens:\n");
        
        noOfHens = 25 + 30 / 6;
        NSLog(@"Hens %i\n", noOfHens );
        
        noOfRoosters = 100 - 25 * 3 % 4;
        NSLog(@"Roosters %i\n", noOfRoosters);
        
        NSLog(@"Now I will count the eggs: \n");
        noOfEggs = 3 + 2 + 1 - 5 + 4 % 2 - 1 / 4 + 6;
        NSLog(@"%i", noOfEggs);
        
        
    }
    return 0;
}
