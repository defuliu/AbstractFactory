//
//  RedButton.m
//  抽象工厂
//
//  Created by 刘德福 on 2018/4/3.
//  Copyright © 2018年 Dreams. All rights reserved.
//

#import "RedButton.h"

@implementation RedButton

+ (instancetype)buttonWithType:(UIButtonType)buttonType
{
    RedButton *btn = [[RedButton alloc] init];
    btn.frame = CGRectMake(100, 100, 100, 100);
    
    btn.titleLabel.backgroundColor = [UIColor redColor];
    btn.titleLabel.textAlignment = NSTextAlignmentCenter;
    [btn setTitle:@"红色的按钮" forState:UIControlStateNormal];
    
    return btn;
}

@end
