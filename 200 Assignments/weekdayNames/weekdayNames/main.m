//
//  main.m
//  weekdayNames
//
//  Created by John Draper on 8/11/2014.
//  Copyright (c) 2014 John Draper. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "weekdayName.h"

int main(int argc, const char * argv[]) {
    @autoreleasepool {
        
        Class myClass = [weekdayName class];
        weekdayName *myObject = [[myClass alloc] init];
        
        [myObject printAllDays];
        
        
    }
    return 0;
}
