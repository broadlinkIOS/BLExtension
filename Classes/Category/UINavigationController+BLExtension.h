//
//  UINavigationController+BLCustomMethod.h
//  ihc
//
//  Created by apple on 2017/6/26.
//  Copyright © 2017年 broadlink. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface UINavigationController(BLExtension)


/**
 Pop to ViewController With Class
 
 @param vcClass the pop viewController Class
 @return if pop success
 */
- (BOOL)popToViewControllerClass:(Class)vcClass animated:(BOOL)animated;


/**
 Replace top vc on stack

 @param vc
 @param animated if animate
 */
- (void)replaceViewController:(UIViewController *)vc animated:(BOOL)animated;

@end
