//
//  main.m
//  askingQuestions
//
//  Created by John Draper on 8/11/2014.
//  Copyright (c) 2014 John Draper. All rights reserved.
//

#import <Foundation/Foundation.h>

int main(int argc, const char * argv[]) {
    @autoreleasepool {
        
        int age;
        char height[5];
        double weight;
        
        
        // insert code here...
        NSLog(@"How old are you?");
        scanf("%i", &age);
        
        NSLog(@"How tall are you?");
        int nChars = scanf("%4c", &height);
        
        NSLog(@"How much do you weigh?");
        scanf("%lf", &weight);
        
        NSLog(@"So you're %i years old, %s tall and %2lf heavy.", age, height, weight);
        
        
    }
    return 0;
}
