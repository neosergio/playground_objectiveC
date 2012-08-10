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
- (void) setTo: (int)n over: (int)d;
//- (void) add: (Fraction *) f;
- (Fraction *) add: (Fraction *) f;
- (double) convertToNum;
- (void) reduce;
@end
