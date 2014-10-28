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
- (void) setTo: (int) n over: (int) d;

@end

@implementation Fraction

@synthesize numerator, denominator;

- (void) print {
    
    NSLog(@"%i/%i", numerator, denominator);
}

- (void) add:(Fraction *)f {
 
    numerator = numerator * f.numerator + denominator * f.numerator;
    denominator = denominator * f.denominator;
    [self reduce];
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

- (void) setTo:(int)n over: (int)d {
    
    numerator = n;
    denominator =d;
}

@end

int main(int argc, const char * argv[]) {
    @autoreleasepool {
        
        Fraction *myFraction1;
        Fraction *myFraction2;
        myFraction1 = [[Fraction alloc] init];
        myFraction2 = [[Fraction alloc] init];
        
        
        [myFraction1 setTo:2 over:4];
        [myFraction2 setTo:2 over:5];
        
        // insert code here...
        NSLog(@"Hello, World!");
        
        [myFraction1 add:myFraction2];
        [myFraction1 print];
        
        
        
    }
    return 0;
}
