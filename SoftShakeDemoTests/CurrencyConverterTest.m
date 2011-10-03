//
//  CurrencyConverterTest.m
//  SoftShakeDemo
//
//  Created by Claude FALGUIERE on 03/10/11.
//  Copyright 2011 __MyCompanyName__. All rights reserved.
//

#import "CurrencyConverterTest.h"
#import "CurrencyConverter.h"

@implementation CurrencyConverterTest


- (void)tesConvert {

    CurrencyConverter *converter = [[CurrencyConverter alloc]init];
    
    STAssertEquals(12.2, [converter convert:10], nil);
}

@end
