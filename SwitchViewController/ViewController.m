//
//  ViewController.m
//  SwitchViewController
//
//  Created by JuLiaoyuan on 16/8/30.
//  Copyright © 2016年 Spark. All rights reserved.
//

#import "ViewController.h"
#import "ContainerViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    
    
    
    // Do any additional setup after loading the view, typically from a nib.
}
- (IBAction)pushToNextViewController:(id)sender {
    ContainerViewController *container = [ContainerViewController new];
    [self.navigationController pushViewController:container animated:YES];
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
