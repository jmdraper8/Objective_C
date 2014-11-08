//
//  weekdayName.m
//  weekdayNames
//
//  Created by John Draper on 8/11/2014.
//  Copyright (c) 2014 John Draper. All rights reserved.
//

#import "weekdayName.h"

@implementation weekdayName

- (NSString *) printWeekDay:(int) weekDay {
    
    switch (weekDay) {
        case 0:
            return @"Saturday";
            break;
        case 1:
            return @"Sunday";
            break;
        case 2:
            return @"Monday";
            break;
        case 3:
            return @"Tuesday";
            break;
        case 4:
            return @"Wednesday";
            break;
        case 5:
            return @"Thursday";
            break;
        case 6:
            return @"Friday";
            break;
        case 7:
            return @"Saturday";
            break;
        default:
            return @"Error";
    }
    
}

- (void) printAllDays {
    
    NSLog(@"Weekday 1: %@", [self printWeekDay: 1]);
    NSLog(@"Weekday 2: %@", [self printWeekDay: 2]);
    NSLog(@"Weekday 3: %@", [self printWeekDay: 3]);
    NSLog(@"Weekday 4: %@", [self printWeekDay: 4]);
    NSLog(@"Weekday 5: %@", [self printWeekDay: 5]);
    NSLog(@"Weekday 6: %@", [self printWeekDay: 6]);
    NSLog(@"Weekday 7: %@", [self printWeekDay: 7]);
    NSLog(@"Weekday 0: %@", [self printWeekDay: 0]);
    
    NSLog(@"\n");
    
    NSLog(@"Weekday 43: %@", [self printWeekDay: 43]);
    NSLog(@"Weekday 17: %@", [self printWeekDay: 17]);
    NSLog(@"Weekday -1: %@", [self printWeekDay: -1]);
    
    NSDateFormatter *formatter = [[NSDateFormatter alloc] init];
    [formatter setDateFormat:@"cccc"];
    
    NSDate *now;
    now = [NSDate date];
    
    NSLog(@"Today is s %@!", [formatter stringFromDate:now]);

}


@end
