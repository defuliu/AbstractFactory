//
//  BlueButton.m
//  抽象工厂
//
//  Created by 刘德福 on 2018/4/3.
//  Copyright © 2018年 Dreams. All rights reserved.
//

#import "BlueButton.h"

@implementation BlueButton

+ (instancetype)buttonWithType:(UIButtonType)buttonType
{
    
    BlueButton *btn = [[BlueButton alloc] init];
    btn.frame = CGRectMake(100, 100, 100, 100);
    
    btn.titleLabel.backgroundColor = [UIColor blueColor];
    btn.titleLabel.textAlignment = NSTextAlignmentCenter;
    [btn setTitle:@"蓝色的按钮" forState:UIControlStateNormal];
    
    return btn;
}
@end
