//
//  main.m
//  FractionTest
//
//  Created by Sergio Infante on 8/9/12.
//  Copyright (c) 2012 Taller Technologies. All rights reserved.
//

#import "Fraction.h"

int main(int argc, const char * argv[])
{

    @autoreleasepool {
        Fraction *myFraction = [[Fraction alloc] init];
        [myFraction setNumerator:1];
        [myFraction setDenominator:2];
        NSLog(@"The value of my fraction is: ");
        [myFraction print];
        
    }
    return 0;
}

