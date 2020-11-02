//
//  Person.h
//  protocol
//
//  Created by xiaohongyao on 2/11/2020.
//  Copyright © 2020 xiaohongyao. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "Wife.h"
#import "WifiCondition.h"

NS_ASSUME_NONNULL_BEGIN

@interface Person : NSObject

@property (nonatomic,strong) Wife<WifeCondition> *wife;

-(void)show;

@end

NS_ASSUME_NONNULL_END
