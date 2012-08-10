//Program to calculate area and perimeter of a rectangle
//Created by Sergio Infante on 10/8/12
//Copyright (c) 2012 Taller Technologies. All rights reserved

#import "Rectangle.h"

int main (int argc, char * argv[])
{
    @autoreleasepool{
        Rectangle *myRectangle = [[Rectangle alloc] init];
        [myRectangle setWidth:200 andHeight:100];
        NSLog(@"Width: %i, Height: %i \n", myRectangle.width, myRectangle.height);
        NSLog(@"Area: %i, Perimeter: %i", [myRectangle area], [myRectangle perimeter]);
    }
    return 0;
}
