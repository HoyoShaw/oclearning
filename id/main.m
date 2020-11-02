//
//  main.m
//  id
//
//  Created by xiaohongyao on 28/10/2020.
//  Copyright © 2020 xiaohongyao. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "Person.h"
#import "Student.h"

int main(int argc, const char * argv[]) {
    
    Person *p = [Person new];
    Student *s = [Student new];
    
    
    id t = [Student new];
    
    [t eat];
    [t printNo];
    
    Student *s1 = [[Student alloc] initWithAge:5 andNo:20];
    [s1 printNo];
    
    
    // 类工厂
    Person *person = [Person personWithAge:7];
    NSLog(@"person age = %i",person.age);
    
    return 0;
}
