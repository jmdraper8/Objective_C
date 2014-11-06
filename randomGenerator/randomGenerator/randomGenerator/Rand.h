//
//  Rand.h
//  randomGenerator
//
//  Created by John Draper on 5/11/2014.
//  Copyright (c) 2014 John Draper. All rights reserved.
//

#import <Foundation/Foundation.h>
@import AppKit;

@interface Rand : NSObject {
    
    IBOutlet NSTextField *textField;
    IBOutlet NSButton *genButton;
    IBOutlet NSButton *seedButton;
    
}

- (IBAction) seed:(id)sender;
- (IBAction) generate:(id)sender;

@end
