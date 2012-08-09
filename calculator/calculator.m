//Program to evaluate simple expression of the form
//           number operator number
//Created by Sergio Infante on 9/8/12
//Copyright (c) 2012 Taller Technologies. All rights reserved

// Implement a Calculator class
#import <Foundation/Foundation.h>

@interface Calculator: NSObject
//accumulator methods
- (void) setAccumulator:(double)value;
- (void) clear;
- (double) accumulator;
//arithmetic methods
- (void) add:(double)value;
- (void) substract:(double)value;
- (void) multiply:(double)value;
- (void) divide:(double)value;
@end

@implementation Calculator
{
    double accumulator;
}
- (void) setAccumulator:(double)value
{
    accumulator = value;
}
- (void) clear
{
    accumulator = 0;
}
- (double) accumulator
{
    return accumulator;
}
- (void)add:(double)value
{
    accumulator += value;
}
- (void)substract:(double)value
{
    accumulator -= value;
}
- (void)multiply:(double)value
{
    accumulator *= value;
}
- (void)divide:(double)value
{
    accumulator /= value;
}
@end

int main (int argc, char * argv[])
{
    @autoreleasepool{
    double value1, value2;
    char operator;
    Calculator *funCalc = [[Calculator alloc]init];

    NSLog(@"Type in your expression:");
    scanf("%lf %c %lf", &value1, &operator, &value2);

    [funCalc setAccumulator:value1];

    if (operator == '+')
        [funCalc add:value2];
    else if (operator == '-')
        [funCalc substract:value2];
    else if (operator == '*')
        [funCalc multiply:value2];
    else if (operator == '/')
        if (value2 == 0)
            NSLog(@"Division by zero.");
        else
            [funCalc divide:value2];
    else
        NSLog(@"Unknow operator");

    NSLog(@"%.2f", [funCalc accumulator]);
    } 
    return 0;
}  

