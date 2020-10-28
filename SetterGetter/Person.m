//
//  Person.m
//  SetterGetter
//
//  Created by xiaohongyao on 23/10/2020.
//  Copyright © 2020 xiaohongyao. All rights reserved.
//

#import "Person.h"

@implementation Person {
    //@implementation中也可以定义实例变量，默认是私有的，不能被外部访问到,使用public也不行
    int _height;
}

- (void)setAge:(int)age{
    _age = age;
    NSLog(@"age = %d",[self age]);
}

- (int)age{
    return _age;
}


- (void)testMethod{
    NSLog(@"私有方法，只有实现，没有定义");
}

- (NSString *)description
{
    return [NSString stringWithFormat:@"age = %i", _age];
}
@end
