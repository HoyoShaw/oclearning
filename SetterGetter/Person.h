//
//  Person.h
//  SetterGetter
//
//  Created by xiaohongyao on 23/10/2020.
//  Copyright © 2020 xiaohongyao. All rights reserved.
//

#import <Foundation/Foundation.h>

NS_ASSUME_NONNULL_BEGIN

@interface Person : NSObject{
    int _age;
    NSString *_name;
    int _sex;
}


- (void)setAge:(int)age;
- (int)age;


@end

NS_ASSUME_NONNULL_END
