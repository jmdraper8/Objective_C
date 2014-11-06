//
//  Rand.m
//  randomGenerator
//
//  Created by John Draper on 5/11/2014.
//  Copyright (c) 2014 John Draper. All rights reserved.
//

#import "Rand.h"

@implementation Rand

- (IBAction) generate:(id)sender {
    int num;
    
    num  = (int) (random() % 100) + 1;
    [textField setIntValue:num];
    [genButton setEnabled:NO];
    
}

- (IBAction) seed:(id)sender {
    
    srandom((unsigned)time(NULL));
    [textField setStringValue:@"Seed Generated"];
    [genButton setEnabled:YES];
}

- (void) awakeFromNib {
    NSDate *now;
    now = [NSDate date];
    [textField setObjectValue:now];
}

@end
