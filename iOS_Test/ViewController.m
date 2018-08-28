//
//  ViewController.m
//  iOS_Test
//
//  Created by dyk on 2018/8/28.
//  Copyright © 2018年 dyk. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    [self initUI];
}
- (void)initUI{
    [self.navigationItem setTitle:@"测试"];
    [self.view setBackgroundColor:[UIColor whiteColor]];
    UITextField *tf = [[UITextField alloc]initWithFrame:CGRectMake(100, 100, 200, 50)];
    [tf setTextColor:[UIColor blackColor]];
    [tf setFont:[UIFont systemFontOfSize:20]];
    [tf.layer setCornerRadius:5];
    [tf.layer setBorderColor:[UIColor blueColor].CGColor];
    [tf setBackgroundColor:[UIColor grayColor]];
    [tf setText:@"我是文本。。。。"];
    [self.view addSubview:tf];
}


@end
