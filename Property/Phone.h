//
//  Phone.h
//  Property
//
//  Created by xiaohongyao on 23/10/2020.
//  Copyright © 2020 xiaohongyao. All rights reserved.
//

#import <Foundation/Foundation.h>

NS_ASSUME_NONNULL_BEGIN

@interface Phone : NSObject 

// 会自动生成_age
// 可以加属性，只读，读写（默认），生成对应的方法
@property (readonly) int age;
@property (getter=isTest) BOOL test; // 指明方法名称


@end

NS_ASSUME_NONNULL_END
