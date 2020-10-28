//
//  Person.h
//  oc
//
//  Created by xiaohongyao on 23/10/2020.
//  Copyright © 2020 xiaohongyao. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface Person : NSObject
{
@public
    int _age;
    char *_name;
}

- (void)say;
- (void)setAge:(int)age;
- (int)age;

@end
