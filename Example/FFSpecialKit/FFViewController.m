//
//  FFViewController.m
//  FFSpecialKit
//
//  Created by Chj1995 on 10/28/2020.
//  Copyright (c) 2020 Chj1995. All rights reserved.
//

#import "FFViewController.h"
#import "FFSpecialController.h"

@interface FFViewController ()

@end

@implementation FFViewController

- (void)viewDidLoad
{
    [super viewDidLoad];
	// Do any additional setup after loading the view, typically from a nib.

    UIButton *btn = [UIButton buttonWithType:UIButtonTypeCustom];
    btn.backgroundColor = [UIColor orangeColor];
    btn.frame = CGRectMake(100, 100, 100, 40);
    [btn addTarget:self action:@selector(btnClick) forControlEvents:UIControlEventTouchUpInside];
    [self.view addSubview:btn];
}
- (void)btnClick {
    FFSpecialController *special = [[FFSpecialController alloc] init];
    [self presentViewController:special animated:YES completion:nil];
}
- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
