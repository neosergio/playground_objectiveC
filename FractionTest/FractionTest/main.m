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
        Fraction *yourFraction = [[Fraction alloc] init];
        Fraction *resultFraction;
        //[myFraction setNumerator:1];
        //[myFraction setDenominator:2];
        [myFraction setTo:1 over:2];
        NSLog(@"The value of my first fraction is: ");
        [myFraction print];
        [yourFraction setTo:2 over: 6];
        NSLog(@"The value of my second fraction is: ");
        [yourFraction print];
        [myFraction add: yourFraction];
        NSLog(@"The add on first fraction converts it into: ");
        [myFraction print];
        NSLog(@"The short version is: ");
        [myFraction reduce];
        [myFraction print];
        NSLog(@"The add of the two fractions is: ");
        resultFraction = [myFraction add: yourFraction];
        [resultFraction print];
    }
    return 0;
}

