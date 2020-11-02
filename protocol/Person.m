//
//  Person.m
//  protocol
//
//  Created by xiaohongyao on 2/11/2020.
//  Copyright © 2020 xiaohongyao. All rights reserved.
//

#import "Person.h"

@implementation Person

- (void)show{
    // 调用协议方法，最好判断一下是否有实现
    if ([self.wife respondsToSelector:@selector(washing)]) {
        [self.wife washing];
    }
}

@end
