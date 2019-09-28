//
//  HDLDeviceUtils.m
//  IOSUtilsLibrary
//
//  Created by linwenhui on 2019/7/28.
//

#import "HDLDeviceUtils.h"

@implementation HDLDeviceUtils

// 当前运行设备
+(int) getPhoneType {
    if([[UIDevice currentDevice] userInterfaceIdiom] == UIUserInterfaceIdiomPhone){
        return 1;
    } else {
        return 0;
    }
    return -1;
}

// 当前系统语言
+(NSString*) getLanguage {
    NSString* language = [[[NSUserDefaults standardUserDefaults] objectForKey:@"AppleLanguages"] firstObject];
    return language;
}

@end
