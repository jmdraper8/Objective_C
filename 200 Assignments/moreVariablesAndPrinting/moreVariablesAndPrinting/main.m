//
//  main.m
//  moreVariablesAndPrinting
//
//  Created by John Draper on 6/11/2014.
//  Copyright (c) 2014 John Draper. All rights reserved.
//

#import <Foundation/Foundation.h>

int main(int argc, const char * argv[]) {
    @autoreleasepool {
        
        NSString *myName, *myEyes, *myTeeth, *myHair;
        int myAge, myHeight, myWeight;
        
        
        myName = @"Zed A. Shaw";
        myAge = 35;
        myHeight = 74;
        myWeight = 180;
        myEyes = @"Blue";
        myTeeth = @"White";
        myHair = @"Brown";
    
        NSLog(@"Let's talk about %@.", myName);
        NSLog(@"He's %d inches (or %.2f cm) tall.", myHeight, (myHeight*2.54));
        NSLog(@"He's %d pounds (or %.2f kgs) heavy.", myWeight, (myWeight/2.2046));
        NSLog(@"Actually, that's not too heavy.");
        
        NSLog(@"He's got %@ eyes and %@ hair.", myEyes, myHair);
        NSLog(@"His teeth are usually %@ depending on the coffee.", myTeeth);
        
        NSLog(@"If I add %i, %i and %i I get %i.", myAge, myHeight, myWeight, (myWeight + myHeight + myAge));
        
        
    }
    return 0;
}
