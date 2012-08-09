//Calculate the absolute value of an integer
//Created by Sergio Infante on 9/8/12
//Copyright (c) 2012 Taller Technologies. All rights reserved

#import <Foundation/Foundation.h>

int main (int argc, char * argv [])
{
    @autoreleasepool {
        int number;

        NSLog(@"Type in your number: ");
        scanf("%i", &number);

        if (number < 0){
            number = -number;
        }
        NSLog(@"The absolute value is %i", number);
    }
    return 0;
}
