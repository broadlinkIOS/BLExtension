//
//  UIColor+BLExtension.m
//  ihc
//
//  Created by apple on 2017/5/10.
//  Copyright © 2017年 broadlink. All rights reserved.
//

#import "UIColor+BLExtension.h"

@implementation UIColor(BLExtension)

+ (UIColor *)mainBackgroundColor {
    static UIColor *color = nil;
    static dispatch_once_t onceToken;
    dispatch_once(&onceToken, ^{
        color = [UIColor colorWithRGB:0xf6f4f1];
    });
    return color;
}

+ (UIColor *)promptTextColor {
    static UIColor *color = nil;
    static dispatch_once_t onceToken;
    dispatch_once(&onceToken, ^{
        color = [UIColor colorWithRGB:0xb3b2af];
    });
    return color;
}

+ (UIColor *)mainTextTextColor {
    static UIColor *color = nil;
    static dispatch_once_t onceToken;
    dispatch_once(&onceToken, ^{
        color = [UIColor colorWithRGB:0x5d5c5a];
    });
    return color;
}

+ (UIColor *)mainToneColor {
    static UIColor *color = nil;
    static dispatch_once_t onceToken;
    dispatch_once(&onceToken, ^{
        color = [UIColor colorWithRGB:0xf1aa3e];
    });
    return color;
}

+ (UIColor *)blueViceColor {
    static UIColor *color = nil;
    static dispatch_once_t onceToken;
    dispatch_once(&onceToken, ^{
        color = [UIColor colorWithRGB:0x10aeff];
    });
    return color;
}

+ (UIColor *)greenViceColor {
    static UIColor *color = nil;
    static dispatch_once_t onceToken;
    dispatch_once(&onceToken, ^{
        color = [UIColor colorWithRGB:0x00c55c];
    });
    return color;
}

+ (UIColor *)redViceColor {
    static UIColor *color = nil;
    static dispatch_once_t onceToken;
    dispatch_once(&onceToken, ^{
        color = [UIColor colorWithRGB:0xed6742];
    });
    return color;
}

+ (UIColor *)frameLineColor {
    static UIColor *color = nil;
    static dispatch_once_t onceToken;
    dispatch_once(&onceToken, ^{
        color = [UIColor colorWithRGB:0xcccbc9];
    });
    return color;
}

+ (UIColor *)rmButtonTitleColor {
    static UIColor *color = nil;
    static dispatch_once_t onceToken;
    dispatch_once(&onceToken, ^{
        color = [UIColor colorWithRGB:0x3b3b3d];
    });
    return color;
}

+ (UIColor *)rmCorrectCellBgColor {
    static UIColor *color = nil;
    static dispatch_once_t onceToken;
    dispatch_once(&onceToken, ^{
        color = [UIColor colorWithRGB:0x3e3e3e];
    });
    return color;
}

@end
