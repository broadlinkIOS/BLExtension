//
//  UINavigationController+BLCustomMethod.m
//  ihc
//
//  Created by apple on 2017/6/26.
//  Copyright © 2017年 broadlink. All rights reserved.
//

#import "UINavigationController+BLExtension.h"

@implementation UINavigationController(BLExtension)

- (BOOL)popToViewControllerClass:(Class)vcClass animated:(BOOL)animated {
    for (UIViewController *vc in self.viewControllers) {
        if ([vc isKindOfClass:vcClass]) {
            [self popToViewController:vc animated:animated];
            return YES;
        }
    }
    return NO;
}

- (void)replaceViewController:(UIViewController *)vc animated:(BOOL)animated {
    NSArray *vcs = self.viewControllers;
    vcs = [self.viewControllers subarrayWithRange:NSMakeRange(0, vcs.count - 1)];
    [self setViewControllers:[vcs arrayByAddingObject:vc] animated:YES];
}

@end
