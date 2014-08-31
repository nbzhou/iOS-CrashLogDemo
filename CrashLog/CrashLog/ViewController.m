//
//  ViewController.m
//  CrashLog
//
//  Created by Wani on 2014/8/31.
//  Copyright (c) 2014年 Wani. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController
- (IBAction)crash:(id)sender {
    [self performSelector:@selector(crash)];
}

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
