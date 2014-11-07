//
//  main.m
//  usingVariables
//
//  Created by John Draper on 7/11/2014.
//  Copyright (c) 2014 John Draper. All rights reserved.
//

#import <Foundation/Foundation.h>

int main(int argc, const char * argv[]) {
    @autoreleasepool {
        
        int roomNo = 113;
        float e = 2.71828;
        
        NSString *subject;
        subject = @"Computer Science";
        
        
        // insert code here...
        NSLog(@"This is room #%d", roomNo);
        NSLog(@"e is close to %f", e);
        NSLog(@"I am learning a bit about %@", subject);
    }
    return 0;
}
