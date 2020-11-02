//
//  main.m
//  block
//
//  Created by xiaohongyao on 29/10/2020.
//  Copyright © 2020 xiaohongyao. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "Calculator.h"

int main(int argc, const char * argv[]) {
    
    int (^sum)(int,int);
    sum = ^(int value1,int value2){
        return value1 + value2;
    };
    
    sum(1,2);
    
    Calculator *p = [[Calculator alloc]init];
    
    [p extraAdd:3 sum:^(int a,int b) {
        return a + b;
    }];
    
    
    
    
    
    return 0;
}
