//
//  coreoViewController.m
//  coreo
//
//  Created by mark on 2/8/14.
//  Copyright (c) 2014 mre organziation. All rights reserved.
//

#import "coreoViewController.h"
#import "PLTDevice.h"

@interface coreoViewController () <PLTDeviceConnectionDelegate, PLTDeviceInfoObserver>

@property(nonatomic, strong)	PLTDevice				*device;

@end

@implementation coreoViewController

#pragma mark - Private

- (void)newDeviceAvailable


#pragma mark - UIViewController

- (void)viewDidLoad
{
    [super viewDidLoad];
	// Do any additional setup after loading the view, typically from a nib.
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
