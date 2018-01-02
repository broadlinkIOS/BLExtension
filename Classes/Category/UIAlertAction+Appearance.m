//
//  UIAlertAction+Appearance.m
//  ihc
//
//  Created by apple on 2017/5/3.
//  Copyright © 2017年 broadlink. All rights reserved.
//

#import "UIAlertAction+Appearance.h"
#import <objc/runtime.h>

@implementation UIAlertAction(Appearance)

- (UIColor *)textColor {
    return objc_getAssociatedObject(self, @selector(textColor));
}

- (void)setTextColor:(UIColor *)textColor {
    objc_setAssociatedObject(self, @selector(textColor), textColor, OBJC_ASSOCIATION_COPY_NONATOMIC);
    unsigned int count = 0;
    Ivar *ivars = class_copyIvarList([UIAlertAction class], &count);
    for(int i = 0;i < count ; i++ ){
        Ivar ivar = ivars[i];
        NSString *ivarName = [NSString stringWithCString:ivar_getName(ivar) encoding:NSUTF8StringEncoding];
        if ([ivarName isEqualToString:@"_titleTextColor"]) {
            [self setValue:textColor forKey:@"titleTextColor"];
        }
    }
}

@end
