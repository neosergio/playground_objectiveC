//Simple example to illustrate inheritance
//Created by Sergio Infante on 10/8/12
//Copyright (c) 2012 Taller Technologies. All rights reserved

#import <Foundation/Foundation.h>

@interface ClassA: NSObject
{
    int x;
}
- (void) initVar;
@end

@implementation ClassA
- (void)initVar
{
    x = 100;
}
@end

@interface ClassB : ClassA
- (void) printVar;
@end

@implementation ClassB
- (void)printVar
{
    NSLog(@"x = %i", x);
}
@end
int main (int argc, char * argv [])
{
    @autoreleasepool {
        ClassB *b = [[ClassB alloc] init];
        [b initVar];
        [b printVar];
    }
    return 0;
}
