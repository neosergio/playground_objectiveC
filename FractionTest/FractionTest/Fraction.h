//
//  Fraction.h
//  FractionTest
//
//  Created by Sergio Infante on 8/9/12.
//  Copyright (c) 2012 Taller Technologies. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface Fraction : NSObject

@property int numerator, denominator;

- (void) print;
- (double) convertToNum;
@end
