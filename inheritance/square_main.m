//Square class demo on Objective C
//Created by Sergio Infante on 10/8/12
//Copyright (c) 2012 Taller Technologies. All rights reserved

#import "Square.h"

int main (int argc, char * argv[])
{
    @autoreleasepool {
        Square *mySquare = [[Square alloc] init];
        [mySquare setSide:10];

        NSLog(@"Square side was %i", [mySquare side]);
        NSLog(@"Square area is %i and perimeter is %i", 
            [mySquare area], 
            [mySquare perimeter]);
    }
    return 0;
}
