//Find the greatest common divisor of two nonnegative integers
//Create by Sergio Infante on 9/8/12
//Copyright (c) 2012 Taller Technologies. All rigths reserved

#import <Foundation/Foundation.h>

int main (int argc, char * argv[])
{
    @autoreleasepool{
        unsigned int u, v, temp;

        NSLog(@"Please type two nonnegative integers.");
        scanf("%u%u", &u, &v);

        while (v != 0) {
            temp = u % v;
            u = v;
            v = temp;
        }

        NSLog(@"Their greatest common divisor is %u", u);
    }
    return 0;
}
