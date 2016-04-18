//
//  UIButton+FHCQuickButtonControl.m
//  quickButtonControl
//
//  Created by fu on 16/4/18.
//  Copyright © 2016年 fhc. All rights reserved.
//

#import "UIButton+FHCQuickButtonControl.h"

@implementation UIButton (FHCQuickButtonControl)


+ (UIButton *)buttonWithFrame:(CGRect)frame image:(UIImage *)image textColor:(UIColor *)textColor title:(NSString *)title
{
    UIButton * button = [UIButton buttonWithType:UIButtonTypeCustom];
    button.frame = frame;
    [button setTitle:title forState:UIControlStateNormal];
    [button setTitleColor:textColor forState:UIControlStateNormal];
    
    [button setBackgroundImage:image forState:UIControlStateNormal];
    
    return button;
}

@end
