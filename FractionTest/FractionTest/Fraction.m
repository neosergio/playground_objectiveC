//
//  Fraction.m
//  FractionTest
//
//  Created by Sergio Infante on 8/9/12.
//  Copyright (c) 2012 Taller Technologies. All rights reserved.
//

#import "Fraction.h"

@implementation Fraction
{
    int numerator;
    int denominator;
}
- (void)setNumerator:(int)n
{
    numerator = n;
}
- (void)setDenominator:(int)d
{
    denominator = d;
}
- (void)print
{
    NSLog(@"The fraction is %i/%i", numerator, denominator);
}
- (int) numerator
{
    return numerator;
}
- (int) denominator
{
    return denominator;
}
- (double) convertToNum
{
    if (denominator != 0)
        return (double) numerator/denominator;
    else
        return NAN;
}
@end
