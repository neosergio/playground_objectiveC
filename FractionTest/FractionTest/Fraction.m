//
// Fraction.m
//
// Created by Sergio Infante on 10/8/12
// Copyright (c) 2012 Taller Technologies. All rights reserved

#import "Fraction.h"

@implementation Fraction

@synthesize numerator, denominator;

- (void) print
{
    NSLog(@"%i/%i", numerator, denominator);
}
- (double) convertToNum
{
    if (denominator != 0)
        return (double) numerator / denominator;
    else
        return NAN;
}
@end
