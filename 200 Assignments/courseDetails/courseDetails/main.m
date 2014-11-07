//
//  main.m
//  courseDetails
//
//  Created by John Draper on 7/11/2014.
//  Copyright (c) 2014 John Draper. All rights reserved.
//

#import <Foundation/Foundation.h>

int main(int argc, const char * argv[]) {
    @autoreleasepool {
        
        NSString *course1, *course2, *course3, *course4, *course5, *course6, *course7, *course8;
        NSString *teacher1, *teacher2, *teacher3, *teacher4, *teacher5, *teacher6, *teacher7, *teacher8;
        
        course1 = @"English III";
        course2 = @"Precalculus";
        course3 = @"Music Theory";
        course4 = @"Biotechnology";
        course5 = @"Principles of Technology I";
        course6 = @"Latin II";
        course7 = @"AP US History";
        course8 = @"Business Computer Infomation Systems";
        
        teacher1 = @"Ms. Lapan";
        teacher2 = @"Mrs. Gideon";
        teacher3 = @"Mr. Davis";
        teacher4 = @"Ms. Palmer";
        teacher5 = @"Ms. Garcia";
        teacher6 = @"Mrs. Barnett";
        teacher7 = @"Ms. Johannessen";
        teacher8 = @"Mr. James";
        
        
        // insert code here...
        NSLog(@"+------------------------------------------------------------+");
        NSLog(@"| 1 |                          %@ |       %@ |", course1, teacher1);
        NSLog(@"| 2 |                          %@ |     %@ |", course2, teacher2);
        NSLog(@"| 3 |                         %@ |       %@ |", course3, teacher3);
        NSLog(@"| 4 |                        %@ |      %@ |", course4, teacher4);
        NSLog(@"| 5 |           %@ |      %@ |", course5, teacher5);
        NSLog(@"| 6 |                             %@ |    %@ |", course6, teacher6);
        NSLog(@"| 7 |                        %@ | %@ |", course7, teacher7);
        NSLog(@"| 8 | %@ |       %@ |", course8, teacher8);
        NSLog(@"+------------------------------------------------------------+");
    }
    return 0;
}
