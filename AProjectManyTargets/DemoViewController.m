//
//  DemoViewController.m
//  AProjectManyTargets
//
//  Created by LiDinggui on 2017/8/11.
//  Copyright © 2017年 DAQSoft. All rights reserved.
//

#import "DemoViewController.h"

@interface DemoViewController ()

@end

@implementation DemoViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view from its nib.
    
#if FirstTarget
    self.view.backgroundColor = [UIColor redColor];
#elif SecondTarget
    self.view.backgroundColor = [UIColor blueColor];
#endif
    
#ifdef NewTarget
    self.view.backgroundColor = [UIColor greenColor];
#endif
    
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

/*
#pragma mark - Navigation

// In a storyboard-based application, you will often want to do a little preparation before navigation
- (void)prepareForSegue:(UIStoryboardSegue *)segue sender:(id)sender {
    // Get the new view controller using [segue destinationViewController].
    // Pass the selected object to the new view controller.
}
*/

@end
