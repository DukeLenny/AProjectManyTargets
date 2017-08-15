//
//  ViewController.m
//  AProjectManyTargets
//
//  Created by LiDinggui on 2017/8/11.
//  Copyright © 2017年 DAQSoft. All rights reserved.
//

#import "ViewController.h"

#import "DemoViewController.h"

#import <SVProgressHUD/SVProgressHUD.h>

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
    
#if FirstTarget || SecondTarget
    [SVProgressHUD showSuccessWithStatus:nil];
#endif
}

- (IBAction)buttonClicked:(id)sender
{
    [self presentViewController:[[DemoViewController alloc] init] animated:YES completion:nil];
}


- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}


@end
