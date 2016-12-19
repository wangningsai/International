//
//  ViewController.m
//  International
//
//  Created by ym on 16/12/15.
//  Copyright © 2016年 王宁. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
    
//     初始化一个显示label
    UILabel *label = [[UILabel alloc]initWithFrame:CGRectMake(50, 100, 100, 40)];
    label.backgroundColor = [UIColor grayColor];
    label.text = NSLocalizedString(@"点击",nil);
    label.textColor = [UIColor redColor];
    
    [self.view addSubview:label];
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
