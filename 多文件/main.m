//
//  main.m
//  多文件
//
//  Created by xiaohongyao on 23/10/2020.
//  Copyright © 2020 xiaohongyao. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "Person.h"

int main(int argc, const char * argv[]) {
    Person *p = [[Person alloc] init];
    p->_age = 3;
    p->_name = "xhy";
    

    [Person new]->_age = 3;
    [Person new]->_name = "test";
    
    [[Person new] say];
    
    
    
    return 0;
}
