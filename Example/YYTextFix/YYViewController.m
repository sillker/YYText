//
//  YYViewController.m
//  YYTextFix
//
//  Created by 13776379 on 02/26/2024.
//  Copyright (c) 2024 13776379. All rights reserved.
//

#import "YYViewController.h"
#import <YYTextFix/YYText.h>

@interface YYViewController ()

@end

@implementation YYViewController

- (void)viewDidLoad
{
    [super viewDidLoad];
	// Do any additional setup after loading the view, typically from a nib.
}

- (void)touchesBegan:(NSSet<UITouch *> *)touches withEvent:(UIEvent *)event {
    YYLabel *lb = [YYLabel new];
    [self.view addSubview:lb];
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
