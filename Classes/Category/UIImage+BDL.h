//
//  UIImage+ConvertToNSData.h
//  ihc
//
//  Created by hzwzw on 09/12/2016.
//  Copyright © 2016 broadlink guoyong. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface UIImage (BDL)
- (NSData *)convertToNSDataWithMaxLimit: (NSNumber *)maxLimitDataSize;

- (BOOL)writeToFileAtPath:(NSString*)aPath withMaxLimitDataSize: (NSNumber *)maxLimitDataSize;
@end
