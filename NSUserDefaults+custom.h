//
//  NSUserDefaults+custom.h
//  ZesowEDU
//
//  Created by kevin on 2016/10/13.
//  Copyright © 2016年 kevin. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface NSUserDefaults (custom)

+ (void)dd_setObject:(id)obj ForKey:(NSString *)key;

+ (id)dd_objectForKey:(NSString *)key;

+ (void)dd_setBool:(BOOL)b ForKey:(NSString *)key;

+ (BOOL)dd_boolForKey:(NSString *)key;

@end
