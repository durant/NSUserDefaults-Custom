//
//  NSUserDefaults+custom.m
//  ZesowEDU
//
//  Created by kevin on 2016/10/13.
//  Copyright © 2016年 kevin. All rights reserved.
//

#import "NSUserDefaults+custom.h"

#define ZS_NSUSERDEFAULTS [NSUserDefaults standardUserDefaults]

@implementation NSUserDefaults (custom)

+ (void)dd_setObject:(id)obj ForKey:(NSString *)key
{
    [ZS_NSUSERDEFAULTS setObject:obj forKey:key];
}

+ (id)dd_objectForKey:(NSString *)key
{
    return [ZS_NSUSERDEFAULTS objectForKey:key];
}

+ (void)dd_setBool:(BOOL)b ForKey:(NSString *)key
{
    [ZS_NSUSERDEFAULTS setBool:b forKey:key];
}

+ (BOOL)dd_boolForKey:(NSString *)key
{
    return [ZS_NSUSERDEFAULTS boolForKey:key];
}


@end
