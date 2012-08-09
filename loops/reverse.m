//Program to reverse the digits of a number
//Created by Sergio Infante on 9/8/12
//Copyright (c) 2012 Taller Technologies. All rights reserved

#import <Foundation/Foundation.h>

int main (int argc, char * argv[])
{
    @autoreleasepool {
        int number, right_digit;

        NSLog(@"Enter your number: ");
        scanf("%i", &number);

        while ( number != 0){
            right_digit = number % 10;
            NSLog(@"%i", right_digit);
            number /= 10;
        }
    }
    return 0;
}
