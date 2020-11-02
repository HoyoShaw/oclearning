//
//  Person.m
//  SEL
//
//  Created by xiaohongyao on 28/10/2020.
//  Copyright © 2020 xiaohongyao. All rights reserved.
//

#import "Person.h"

@implementation Person

- (void)test {
    
}

- (void)demo:(NSString *)str{
    
}
- (void)singleWithNumber:(NSString *)num{
    NSLog(@"single : %@",num);
}

- (void)makeObject:(id)obj selector:(SEL)selector{
    [obj performSelector:selector];
}

@end
