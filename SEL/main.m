//
//  main.m
//  SEL
//
//  Created by xiaohongyao on 28/10/2020.
//  Copyright © 2020 xiaohongyao. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "Person.h"
#import "Car.h"

int main(int argc, const char * argv[]) {
    Person *p = [[Person alloc]init];
    SEL sel = @selector(singleWithNumber:);
    
    [p performSelector:sel withObject:@"18500503139"];
    
    Car *car = [Car new];
    SEL sel2 = @selector(run);
    [p makeObject:car selector:sel2];
    
    return 0;
}
