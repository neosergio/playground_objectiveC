//Rectangle.h
//Created by Sergio Infante on 10/8/12
//Copyright (c) 2012 Taller Technologies. All rights reserved

#import <Foundation/Foundation.h>

@interface Rectangle: NSObject
@property int width, height;
- (void) setWidth: (int) w andHeight: (int) h;
- (int) area;
- (int) perimeter;
@end
