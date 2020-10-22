//
//  main.m
//  method
//
//  Created by xiaohongyao on 22/10/2020.
//  Copyright © 2020 xiaohongyao. All rights reserved.
//

#import <Foundation/Foundation.h>



@interface Iphone : NSObject  {
@public
    NSString *_model;
    int _cpu;
    int _color;
}

- (void)sum;
- (char*)message;
- (int)call: (int)number;
- (int)sendMesage:(int)number :(char *)content;

// 为了提高阅读性，每个参数可以添加标签来说明当前参数意义
// 标签也是方法名的一部分
- (int)sendMesageWithNumber:(int)number andContent:(char *)content;


+ (void)about;

@end



@implementation Iphone

- (void)sum {
    NSLog(@"打印信息，%i,%i", _cpu, _color);
}

- (char *)message{
    return "wifi is god";
}

- (int)call:(int)number{
    return 0;
}

- (int)sendMesage:(int)number :(char *)content{
    return 0;
}

- (int)sendMesageWithNumber:(int)number andContent:(char *)content{
    return 0;
}



+ (void)about {
    NSLog(@"类方法");
}

@end


int main(int argc, const char * argv[]) {
    
    Iphone *iphone = [Iphone new];
    
    iphone->_color = 1;
    iphone->_cpu = 2;
    
    [iphone sum];
    [Iphone about];
    
    [iphone sendMesage:1850050313 :"test qq."];
    
    return 0;
}
