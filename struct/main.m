//
//  main.m
//  struct
//
//  Created by xiaohongyao on 22/10/2020.
//  Copyright © 2020 xiaohongyao. All rights reserved.
//

#import <Foundation/Foundation.h>


typedef struct {
    int year;
    int month;
    int day;
} Date;


#pragma mark - S

@interface Student: NSObject {
    @public
    NSString *_name;
    Date _birthday;
}

- (void)say;
@end


@implementation Student

- (void)say{
    NSLog(@"name = %@,year = %i,month = %i,day = %i",_name,_birthday.year,_birthday.month,_birthday.day);
}

@end


#pragma mark - main

int main(int argc, const char * argv[]) {
    Student *student = [Student new];
    
    student->_birthday = (Date){1990,7,12}; // 结构体转化
    [student say];
    
    Date d1= {1990,1,12};
    Date d2 = d1; // 结构体赋值是拷贝
    d2.day = 13;
    
    NSLog(@"d2.day = %i",d2.day);
    NSLog(@"d1.day = %i",d1.day);

    return 0;
}
