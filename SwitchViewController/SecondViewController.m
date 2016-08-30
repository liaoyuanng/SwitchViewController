//
//  SecondViewController.m
//  SwitchViewController
//
//  Created by JuLiaoyuan on 16/8/30.
//  Copyright © 2016年 Spark. All rights reserved.
//

#import "SecondViewController.h"

@interface SecondViewController ()

@end

@implementation SecondViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    self.view.backgroundColor = [UIColor redColor];
    // Do any additional setup after loading the view.
}
- (void)viewWillAppear:(BOOL)animated {
    NSLog(@"2 viewWillAppear");
}
- (void)viewDidAppear:(BOOL)animated {
    NSLog(@"2 viewDidAppear");
}
- (void)viewWillDisappear:(BOOL)animated {
    NSLog(@"2 viewWillDisappear");
}
- (void)viewDidDisappear:(BOOL)animated {
    NSLog(@"2 viewDidDisappear");
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
