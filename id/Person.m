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

- (instancetype)initWithAge:(int)age {
    self = [super init];
       if (self) {
           _age = age;
       }
       return self;
}


+ (instancetype)person{
    //注意，这样写创建的是Person类的实例，如果子类调用父类类工厂创建的还是父类对象
//    return [[Person alloc] init];
    // self 谁调用当前方法self就指向谁
    return [[self alloc] init];
}

+ (instancetype)personWithAge:(int)age {
    Person *p = [[self alloc]initWithAge:age];
    return p;
}


- (void)eat{
    NSLog(@"eat..");
}

@end
