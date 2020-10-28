//
//  main.m
//  SetterGetter
//
//  Created by xiaohongyao on 23/10/2020.
//  Copyright © 2020 xiaohongyao. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "Person.h"

int main(int argc, const char * argv[]) {
    
    Person *p = [Person new];
    
    p.age = 4; // 有了setter和getter就可以使用.语法，.语法本质是方法的调用，编译器会展开相应的方法调用
    
    
    
    NSLog(@"p : %@",p);
    
    return 0;
}
