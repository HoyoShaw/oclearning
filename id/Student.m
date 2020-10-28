//
//  Student.m
//  id
//
//  Created by xiaohongyao on 28/10/2020.
//  Copyright © 2020 xiaohongyao. All rights reserved.
//

#import "Student.h"

@implementation Student

//instancetype与id相似，不过instancetype只能作为方法返回值，它会进行类型检查，如果创建出来的对象，赋值了不相干的对象就会有一个警告信息，防止出错
- (instancetype)init
{
    self = [super init];
    if (self) {
        _no = 1;
    }
    return self;
}

- (void)eat {
    [super eat];
    NSLog(@"Student eat.");
}


- (void)printNo {
    NSLog(@"age = %i,no = %i",self.age,self.no);
}
@end
