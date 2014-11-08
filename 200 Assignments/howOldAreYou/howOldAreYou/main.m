//
//  main.m
//  howOldAreYou
//
//  Created by John Draper on 8/11/2014.
//  Copyright (c) 2014 John Draper. All rights reserved.
//

#import <Foundation/Foundation.h>

int main(int argc, const char * argv[]) {
    @autoreleasepool {
        
        char myName[25];
        int age;
        
        NSLog(@"Hey, what's your name?");
        scanf("%[^\n]", myName);
        
        NSLog(@"Ok, %s, how old are you?", myName);
        scanf("%i", &age);
        
        if (age < 16) {
            NSLog(@"You can't drive, %s", myName);
            NSLog(@"You can't vote, %s", myName);
            NSLog(@"You can't rent a car., %s", myName);
        }
        else if (age >= 16 && age < 18) {
            NSLog(@"You can't vote, %s", myName);
            NSLog(@"You can't rent a car., %s", myName);
            
        }
        else if (age >= 18 && age < 25) {
            NSLog(@"You can't rent a car., %s", myName);
            
        }
        else {
            NSLog(@"You can do anything that's legal.");
        }
    }
    return 0;
}
