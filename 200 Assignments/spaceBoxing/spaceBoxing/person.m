//
//  person.m
//  spaceBoxing
//
//  Created by John Draper on 9/11/2014.
//  Copyright (c) 2014 John Draper. All rights reserved.
//

#import "person.h"

@implementation person

@synthesize myHeight = _myHeight;
@synthesize myNewWeight = _myNewWeight;
@synthesize myWeight = _myWeight;

- (void) printMyWeight {
    
    NSLog(@"My weight is : %i", _myWeight);
    
}

- (NSString *) printMyNewWeight {
    
    return [NSString stringWithFormat:@"%3.2f", _myNewWeight];
    
}

- (void) printMyHeight {
    
    NSLog(@"My height is : %i", _myHeight);
    
}

@end
