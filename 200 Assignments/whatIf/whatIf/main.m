//
//  main.m
//  whatIf
//
//  Created by John Draper on 8/11/2014.
//  Copyright (c) 2014 John Draper. All rights reserved.
//

#import <Foundation/Foundation.h>

int main(int argc, const char * argv[]) {
    @autoreleasepool {
        
        int people = 20;
        int cats = 30;
        int dogs = 15;
        
        if (people < cats) {
           
            NSLog(@"Too many cats!  The world is doomed!");
        }
        
        people += 15;
        
        if (people > cats) {
            
            NSLog(@"Not many cats!  The world is saved!");
        }
        
        if (people > dogs) {
            
            NSLog(@"The world is dry!");
        }
    
    }
    return 0;
}
