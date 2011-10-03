//
//  CurrencyConverter.m
//  SoftShakeDemo
//
//  Created by Claude FALGUIERE on 03/10/11.
//  Copyright 2011 __MyCompanyName__. All rights reserved.
//

#import "CurrencyConverter.h"

@implementation CurrencyConverter

- (id)init
{
    self = [super init];
    if (self) {
        // Initialization code here.
    }
    
    return self;
}

- (float)convert:(float)input {
    return 1.22*input;
}


@end
