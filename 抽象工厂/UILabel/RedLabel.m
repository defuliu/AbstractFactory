//
//  RedLabel.m
//  抽象工厂
//
//  Created by 刘德福 on 2018/4/3.
//  Copyright © 2018年 Dreams. All rights reserved.
//

#import "RedLabel.h"

@implementation RedLabel

- (void)drawTextInRect:(CGRect)rect
{
    RedLabel *redLab = [[RedLabel alloc] initWithFrame:CGRectMake(40, 200, self.frame.size.width - 2*40, 40)];
    redLab.backgroundColor = [UIColor redColor];
    redLab.text = @"测试";
    redLab.textColor = [UIColor blackColor];
    [self addSubview:redLab];
}

@end
