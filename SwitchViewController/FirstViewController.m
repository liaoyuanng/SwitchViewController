//
//  FirstViewController.m
//  SwitchViewController
//
//  Created by JuLiaoyuan on 16/8/30.
//  Copyright © 2016年 Spark. All rights reserved.
//

#import "FirstViewController.h"

@interface FirstViewController ()

@end

@implementation FirstViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    self.view.backgroundColor = [UIColor blueColor];
    // Do any additional setup after loading the view.
}
- (void)viewWillAppear:(BOOL)animated {
    NSLog(@"1 viewWillAppear");
}
- (void)viewDidAppear:(BOOL)animated {
    NSLog(@"1 viewDidAppear");
}
- (void)viewWillDisappear:(BOOL)animated {
    NSLog(@"1 viewWillDisappear");
}
- (void)viewDidDisappear:(BOOL)animated {
    NSLog(@"1 viewDidDisappear");
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
