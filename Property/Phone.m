//
//  Phone.m
//  Property
//
//  Created by xiaohongyao on 23/10/2020.
//  Copyright © 2020 xiaohongyao. All rights reserved.
//

#import "Phone.h"

@implementation Phone


// h文件中写了property，m文件如果不写@synthesis，则会自动生成下面这句，
//@synthesize age = _age;


- (void)test{
    NSLog(@"age = %i",_age);
}

@end
