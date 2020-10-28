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
    BOOL res = [p isKindOfClass:[Person class]];
    BOOL res1 = [s isMemberOfClass:[Student class]];
    
    return 0;
}
