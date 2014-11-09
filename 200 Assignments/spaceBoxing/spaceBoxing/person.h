//
//  person.h
//  spaceBoxing
//
//  Created by John Draper on 9/11/2014.
//  Copyright (c) 2014 John Draper. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface person : NSObject

@property (nonatomic) int myWeight;
@property (nonatomic) int myHeight;
@property (nonatomic) double myNewWeight;

- (void) printMyWeight;
- (NSString *) printMyNewWeight;
- (void) printMyHeight;

@end
