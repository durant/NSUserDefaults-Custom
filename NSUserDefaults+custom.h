//
//  NSUserDefaults+custom.h
//  ZesowEDU
//
//  Created by kevin on 2016/10/13.
//  Copyright © 2016年 kevin. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface NSUserDefaults (custom)

+ (void)dd_setObject:(id)obj forKey:(NSString *)key;

+ (id)dd_objectForKey:(NSString *)key;

+ (void)dd_setBool:(BOOL)b forKey:(NSString *)key;

+ (BOOL)dd_boolForKey:(NSString *)key;

+ (void)dd_setInteger:(NSInteger)i forKey:(NSString *)key;

+ (NSInteger)dd_integerForKey:(NSString *)key;

+ (void)dd_setFloat:(float)f forKey:(NSString *)key;

+ (float)dd_floatForKey:(NSString *)key;

+ (void)dd_setDouble:(double)d forKey:(NSString *)key;

+ (double)dd_doubleForKey:(NSString *)key;
@end
