//
//  NSString+BLExtension.m
//  ihc
//
//  Created by apple on 2017/9/21.
//  Copyright © 2017年 broadlink. All rights reserved.
//

#import "NSString+BLExtension.h"

@implementation NSString(BLExtension)


- (NSString *)firstCharactor
{
    NSMutableString *str = [NSMutableString stringWithString:self];
    CFStringTransform((CFMutableStringRef) str, NULL, kCFStringTransformMandarinLatin, NO);
    CFStringTransform((CFMutableStringRef)str, NULL, kCFStringTransformStripDiacritics, NO);
    NSString *pinYin = [str capitalizedString];
    return [pinYin substringToIndex:1];
}

@end
