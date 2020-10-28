//
//  main.m
//  Property
//
//  Created by xiaohongyao on 23/10/2020.
//  Copyright © 2020 xiaohongyao. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "Phone.h"

int main(int argc, const char * argv[]) {

    Phone *p = [Phone new];
//    p.age = 3;
    [p isTest];
    
    NSLog(@"p : age = %i",p.age);
    
    return 0;
}
