//Rectangle.m
//Created by Sergio Infante on 10/8/12
//Copyright (c) 2012 Taller Technologies. All rights reserved

#import "Rectangle.h"

@implementation Rectangle
@synthesize width, height;
- (void) setWidth: (int) w andHeight: (int) h
{
    width = w;
    height = h;
}
- (int) area
{
    return width*height;
}
- (int) perimeter
{
    return (width + height) * 2;
}
@end
