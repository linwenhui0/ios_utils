//
//  HDLDeviceUtils.h
//  IOSUtilsLibrary
//
//  Created by linwenhui on 2019/7/28.
//

#import <Foundation/Foundation.h>

NS_ASSUME_NONNULL_BEGIN

@interface HDLDeviceUtils : NSObject

+(int) getPhoneType;
+(NSString*) getLanguage;

@end

NS_ASSUME_NONNULL_END
