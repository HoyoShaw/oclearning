//
//  Calculator.h
//  block
//
//  Created by xiaohongyao on 29/10/2020.
//  Copyright © 2020 xiaohongyao. All rights reserved.
//

#import <Foundation/Foundation.h>

NS_ASSUME_NONNULL_BEGIN

@interface Calculator : NSObject


- (void) extraAdd:(int)a sum:(int(^)(int,int))block;


@end

NS_ASSUME_NONNULL_END
