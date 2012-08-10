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
- (void) setTo: (int)n over: (int)d
{
    numerator = n;
    denominator = d;
}
//- (void) add: (Fraction *) f
//{
//    numerator = numerator * f.denominator + denominator * f.numerator;
//    denominator = denominator * f.denominator;
//}
- (void) reduce
{
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
- (Fraction *) add: (Fraction *)f
{
    Fraction *result = [[Fraction alloc] init];
    result.numerator = numerator * f.numerator + denominator * f.numerator;
    result.denominator = denominator * f.denominator;
    [result reduce];
    return result;
}
@end
