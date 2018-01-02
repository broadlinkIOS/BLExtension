//
//  UIColor+BLExtension.h
//  ihc
//
//  Created by apple on 2017/5/10.
//  Copyright © 2017年 broadlink. All rights reserved.
//

#import <UIKit/UIKit.h>
#import <YYCategories/UIColor+YYAdd.h>
#import <YYCategories/UIImage+YYAdd.h>
#import <YYCategories/YYCategories.h>

/**
 智慧星主要的颜色
 */
@interface UIColor(BLExtension)

/**
 页面背景主色
 */
@property (class, readonly, copy) UIColor *mainBackgroundColor;

/**
 提示的字体颜色-灰色
 */
@property (class, readonly, copy) UIColor *promptTextColor;

/**
 默认黑色
 */
@property (class, readonly, copy) UIColor *mainTextTextColor;

/**
 主色调-橘黄色
 */
@property (class, readonly, copy) UIColor *mainToneColor;

/**
 蓝色副色
 */
@property (class, readonly, copy) UIColor *blueViceColor;

/**
 绿色副色
 */
@property (class, readonly, copy) UIColor *greenViceColor;

/**
 红色副色
 */
@property (class, readonly, copy) UIColor *redViceColor;


/**
 边框线的颜色
 */
@property (class, readonly, copy) UIColor *frameLineColor;

/**
 rm面板按键title颜色
 */
@property (class, readonly, copy) UIColor *rmButtonTitleColor;

/**
 rm按键学习界面cell的背景颜色
 */
@property (class, readonly, copy) UIColor *rmCorrectCellBgColor;

@end
