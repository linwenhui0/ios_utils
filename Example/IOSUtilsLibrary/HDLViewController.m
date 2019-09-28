//
//  HDLViewController.m
//  IOSUtilsLibrary
//
//  Created by linwenhui0 on 07/27/2019.
//  Copyright (c) 2019 linwenhui0. All rights reserved.
//

#import "HDLViewController.h"
#import "HDLDeviceUtils.h"

@interface HDLViewController ()

@end

@implementation HDLViewController

- (void)viewDidLoad
{
    [super viewDidLoad];
	// Do any additional setup after loading the view, typically from a nib.
    NSString* language = [HDLDeviceUtils getLanguage];
    NSLog(@"getLanguage %@",language);
    int phoneType = [HDLDeviceUtils getPhoneType];
    NSLog(@"phoneType %d",phoneType);
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
