//
//  Persoon.m
//  id
//
//  Created by xiaohongyao on 28/10/2020.
//  Copyright © 2020 xiaohongyao. All rights reserved.
//

#import "Person.h"

@implementation Person

- (instancetype)init
{
    self = [super init];
    if (self) {
        _age = 10;
    }
    return self;
}

- (void)eat{
    NSLog(@"eat..");
}

@end
