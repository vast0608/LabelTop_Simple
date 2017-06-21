//
//  ViewController.m
//  LabelTop_Simple
//
//  Created by 上海烨历网络科技有限公司 on 2017/6/21.
//  Copyright © 2017年 上海烨历网络科技有限公司. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    
    self.labelTop = [[LabelTop alloc] initWithFrame:CGRectMake(10, 80, 200, 150)];
    self.labelTop.backgroundColor = [UIColor redColor];
    [self.labelTop setText:@"LabelTop"];
    [self.view addSubview:self.labelTop];
    
    UILabel *label = [[UILabel alloc] initWithFrame:CGRectMake(10, 290, 200, 150)];
    label.backgroundColor = [UIColor blueColor];
    label.text = @"UILabel";
    [self.view addSubview:label];
    
    
}


- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}


@end
