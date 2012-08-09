//Program to print triangular table
//Created by Sergio Infante on 9/8/12
//Copyrigth (c) 2012 Taller Technologies. All rights reserved

#include <Foundation/Foundation.h>

int main (int argc, char * argv[])
{
    @autoreleasepool {
        int n, triangularNumber;
        NSLog(@"TRIANGULAR NUMBERS TABLE");
        NSLog(@"n  Sum from 1 to n");
        NSLog(@"_  _______________");
        triangularNumber = 0;

        for(n = 1; n <= 10; n++){
            triangularNumber += n;
            NSLog(@" %i          %i", n, triangularNumber);
        }
    }
    return 0;
}
