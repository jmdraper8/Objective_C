//
//  main.m
//  Maths
//
//  Created by John Draper on 22/10/2014.
//  Copyright (c) 2014 John Draper. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface Fraction: NSObject

@property int numerator, denominator;

- (void) print;
- (void) add: (Fraction *)f;
- (void) reduce;


@end

@implementation Fraction

@synthesize numerator, denominator;

- (void) print {
    
    NSLog(@"%i/%i", numerator, denominator);
}

- (void) add:(Fraction *)f {
 
    numerator = numerator * f.numerator + denominator * f.numerator;
    denominator = denominator * f.denominator;
}

- (void) reduce {
    
    int u = numerator;
    int v = denominator;
    int temp;
    
    while (v != 0) {
        temp = u%v;
        u = v;
        v = temp;
    }
    
    numerator /= u;
    denominator /= u;
}

@end

int main(int argc, const char * argv[]) {
    @autoreleasepool {
        
        Fraction *myFraction;
        myFraction = [[Fraction alloc] init];
        
        
        [myFraction setNumerator:10];
        [myFraction setDenominator:22];
        
        // insert code here...
        NSLog(@"Hello, World!");
        
        [myFraction print];
        
        
        
    }
    return 0;
}
