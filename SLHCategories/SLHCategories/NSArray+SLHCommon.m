//
//  NSArray+SLHCommon.m
//  ProjectDemo
//
//  Created by 时礼欢 on 2017/1/3.
//  Copyright © 2017年 slh. All rights reserved.
//

#import "NSArray+SLHCommon.h"

@implementation NSArray (SLHCommon)
- (BOOL)slh_isEmpty {
    if (self == nil || [self isKindOfClass:[NSNull class]]) {
        return YES;
    }
    return NO;
}
@end
