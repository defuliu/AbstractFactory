//
//  BlueViewFactory.m
//  抽象工厂
//
//  Created by 刘德福 on 2018/4/3.
//  Copyright © 2018年 Dreams. All rights reserved.
//

#import "BlueViewFactory.h"
#import "BlueView.h"
#import "BlueLabel.h"
#import "BlueButton.h"

@implementation BlueViewFactory

+ (UIView *)colorView
{
    return [[BlueView alloc] init];
}

+ (UIButton *)colorButton
{
    return [BlueButton buttonWithType:UIButtonTypeCustom];
}


+ (UILabel *)colorLabel
{
    
    return [[BlueLabel alloc] init];
    
}

@end
