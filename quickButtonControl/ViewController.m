//
//  ViewController.m
//  quickButtonControl
//
//  Created by fu on 16/4/18.
//  Copyright © 2016年 fhc. All rights reserved.
//

#import "ViewController.h"
#import "UIButton+FHCQuickButtonControl.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
    
    UIButton * quickButton = [UIButton buttonWithFrame:CGRectMake(100, 100, 150, 50) image:[UIImage imageNamed:@"icon_msg_phone"] textColor:[UIColor redColor] title:@"快速创建按钮"];
    [self.view addSubview:quickButton];
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
