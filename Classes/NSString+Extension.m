//
//  NSString+Extension.m
//  XHWLDemo
//
//  Created by admin on 2017/12/21.
//  Copyright © 2017年 BY. All rights reserved.
//

#import "NSString+Extension.h"

@implementation NSString (Extension)

+ (NSString *)stringWithCurrent:(NSString *)str {
    
    return [NSString stringWithFormat:@"张三世是东阿: %@", str];
}

@end
