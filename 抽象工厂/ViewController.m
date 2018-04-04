//
//  ViewController.m
//  抽象工厂
//
//  Created by 刘德福 on 2018/4/3.
//  Copyright © 2018年 Dreams. All rights reserved.
//

#import "ViewController.h"
#import "BlueViewFactory.h"
#import "RedViewFactory.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    UIView *view = [BlueViewFactory colorView];
    [self.view addSubview: view];
    
    UIButton *btn = [BlueViewFactory colorButton];
    [self.view addSubview: btn];
    
    UILabel *lab = [BlueViewFactory colorLabel];
    lab.frame = CGRectMake(100, 200, 100, 100);
    lab.text = @"测试";
    lab.backgroundColor = [UIColor blueColor];
   [self.view addSubview:lab];
   
}




@end
