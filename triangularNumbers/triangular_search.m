//Program for particular Triangular number
//Created by Sergio Infante on 9/9/12
//Copyright (c) 2012 Taller Technologies. All rights reserved

#import <Foundation/Foundation.h>

int main (int argc, char * argv[])
{
    @autoreleasepool{
        int n, number, triangularNumber;
        NSLog(@"What number do you want?");
        scanf("%i", &number);

        triangularNumber = 0;

        for (n = 1; n <= number; n++) {
            triangularNumber += n; 
        }
    NSLog(@"Triangular number %i is %i\n", number, triangularNumber);
    }
    return 0;
}
