//
//  main.m
//  theForgetfulMachine
//
//  Created by John Draper on 8/11/2014.
//  Copyright (c) 2014 John Draper. All rights reserved.
//

#import <Foundation/Foundation.h>

int main(int argc, const char * argv[]) {
    @autoreleasepool {
        
        char keyboardInput[10];
        
        // insert code here...
        NSLog(@"Give me a word!");
        scanf("%s", keyboardInput);
        
        NSLog(@"Give me a second word!");
        scanf("%st", keyboardInput);
        
        NSLog(@"Great, now your favorite number?");
        scanf("%st", keyboardInput);
        
        NSLog(@"And your second-favorite number...");
        scanf("%st", keyboardInput);
        
        NSLog(@"Whew! Wasn't that fun?");
        
    }
    return 0;
}
