//
//  RedViewFactory.m
//  抽象工厂
//
//  Created by 刘德福 on 2018/4/3.
//  Copyright © 2018年 Dreams. All rights reserved.
//

#import "RedViewFactory.h"
#import "RedView.h"
#import "RedButton.h"
#import "RedLabel.h"

@implementation RedViewFactory

+ (UIView *)colorView
{
    return [[RedView alloc] init];
}

+ (UIButton *)colorButton
{
    return [RedButton buttonWithType:UIButtonTypeCustom];
}


+ (UILabel *)colorLabel
{
    
   
    return [[RedLabel alloc] init];
}

@end
