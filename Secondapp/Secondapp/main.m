//
//  main.m
//  Secondapp
//
//  Created by Liang Jin on 6/2/14.
//  Copyright (c) 2014 HardSoft.inc. All rights reserved.
//

#import <Foundation/Foundation.h>

int main(int argc, const char * argv[])
{
/*
    @autoreleasepool {
        int minutes= 60;
        int hours  = 24;
        int days   =365;
        
        int minutesinayear = minutes*hours*days;
        NSLog(@"There are %i minutes in a year", minutesinayear);
    }
 */
    @autoreleasepool {
        int storm=4;
        if(storm >1){
            NSLog(@"storm's a-coming!");
        }
        if (storm==4 || storm==5) {
            NSLog(@"catastrophe");
        }

    }
    return 0;
}

