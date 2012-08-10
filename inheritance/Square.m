//Square.m
//Created by Sergio Infante on 10/8/12
//Copyright (c) 2012 Taller Technologies. All rights reserved

#import "Square.h"

@implementation Square: Rectangle
- (void) setSide: (int)s
{
    [self setWidth: s andHeight: s];
}
- (int) side
{
    return self.width;
}
@end
