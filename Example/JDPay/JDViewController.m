//
//  JDViewController.m
//  JDPay
//
//  Created by kongzhy on 12/03/2019.
//  Copyright (c) 2019 kongzhy. All rights reserved.
//

#import "JDViewController.h"
#import <JDPay/JDPay.h>

@interface JDViewController ()

@end

@implementation JDViewController

- (void)viewDidLoad
{
    [super viewDidLoad];
	// Do any additional setup after loading the view, typically from a nib.
    
    [JDPay pay];
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
