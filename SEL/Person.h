//
//  Person.h
//  SEL
//
//  Created by xiaohongyao on 28/10/2020.
//  Copyright © 2020 xiaohongyao. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "Car.h"

NS_ASSUME_NONNULL_BEGIN

@interface Person : NSObject

@property int age;
@property (nonatomic,retain) Car *car;


- (void)test;
- (void)demo:(NSString *)str;
- (void)singleWithNumber:(NSString*)num;
- (void)makeObject:(id)obj selector:(SEL) selector;

@end

NS_ASSUME_NONNULL_END
