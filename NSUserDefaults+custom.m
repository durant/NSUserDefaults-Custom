//
//  NSUserDefaults+custom.m
//  ZesowEDU
//
//  Created by kevin on 2016/10/13.
//  Copyright © 2016年 kevin. All rights reserved.
//

#import "NSUserDefaults+custom.h"

#define DD_NSUSERDEFAULTS [NSUserDefaults standardUserDefaults]

@implementation NSUserDefaults (custom)

+ (void)dd_setObject:(id)obj forKey:(NSString *)key
{
    [DD_NSUSERDEFAULTS setObject:obj forKey:key];
}

+ (id)dd_objectForKey:(NSString *)key
{
    return [DD_NSUSERDEFAULTS objectForKey:key];
}

+ (void)dd_setBool:(BOOL)b forKey:(NSString *)key
{
    [DD_NSUSERDEFAULTS setBool:b forKey:key];
}

+ (BOOL)dd_boolForKey:(NSString *)key
{
    return [DD_NSUSERDEFAULTS boolForKey:key];
}

+ (void)dd_setInteger:(NSInteger)i forKey:(NSString *)key
{
    [DD_NSUSERDEFAULTS setInteger:i forKey:key];
}

+ (NSInteger)dd_integerForKey:(NSString *)key
{
    return [DD_NSUSERDEFAULTS integerForKey:key];
}

+ (void)dd_setFloat:(float)f forKey:(NSString *)key
{
    [DD_NSUSERDEFAULTS setFloat:f forKey:key];
}

+ (float)dd_floatForKey:(NSString *)key
{
    return [DD_NSUSERDEFAULTS floatForKey:key];
}

+ (void)dd_setDouble:(double)d forKey:(NSString *)key
{
    [DD_NSUSERDEFAULTS setDouble:d forKey:key];
}

+ (double)dd_doubleForKey:(NSString *)key
{
    return [DD_NSUSERDEFAULTS doubleForKey:key];
}


@end
