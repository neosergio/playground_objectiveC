//Program to build a fraction
//Created by Sergio Infante on 9/8/12
//Copyright (c) 2012 Taller Technologies. All rights reserved

#import <Foundation/Foundation.h>

@interface Fraction: NSObject
- (void)setNumerator:(int)n;
- (void)setDenominator:(int)d;
- (void)print;
- (int)numerator;
- (int)denominator;
- (double)convertToNum;
@end

@implementation Fraction
{
    int numerator, denominator;
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
- (int)numerator
{
    return numerator;
}
- (int)denominator
{
    return denominator;
}
- (double)convertToNum
{
    if (denominator != 0)
        return (double) numerator/denominator;
    else
        return NAN;
}
@end

int main (int argc, char * argv [])
{
    @autoreleasepool{
        int n, d;
        Fraction *aFraction = [[Fraction alloc] init];
        Fraction *bFraction = [[Fraction alloc] init];

        NSLog(@"Type in the numerator of the first fraction");
        scanf("%i", &n);
        NSLog(@"Type in the denominator of the first fraction");
        scanf("%i", &d);
        [aFraction setNumerator:n];
        [aFraction setDenominator:d];
        [aFraction print];
        NSLog(@"%g", [aFraction convertToNum]);
        [bFraction print];
        NSLog(@"%g", [bFraction convertToNum]);
    }
    return 0;
}
