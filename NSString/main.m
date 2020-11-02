//
//  main.m
//  NSString
//
//  Created by xiaohongyao on 22/10/2020.
//  Copyright © 2020 xiaohongyao. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface Iphone : NSObject

- (char *)loadMessage;
- (NSString *)loadMessage2;

@end



@implementation Iphone

- (char *)loadMessage{
    return "中文字符串";
}

- (NSString *)loadMessage2{
    return @"OC 字符串";
}

@end



int main(int argc, const char * argv[]) {
    
    Iphone *iphone = [Iphone new];
    NSLog(@"content = %s",[iphone loadMessage]);
    NSLog(@"content = %@",[iphone loadMessage2]);
    
    
    NSString *s = @"xhy";
    
    NSLog(@"size of s = %lu",(unsigned long)[s length]);

    return 0;
}
