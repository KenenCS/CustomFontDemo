//
//  ViewController.m
//  CustomFontDemo
//
//  Created by kenen on 2017/6/22.
//  Copyright © 2017年 kenen. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
    
    //iOS默认字体
    UILabel *defaultLabel = [[UILabel alloc] init];
    defaultLabel.center = CGPointMake(self.view.center.x-20, self.view.center.y-60);
    defaultLabel.bounds = CGRectMake(0, 0, self.view.frame.size.width, 60);
    defaultLabel.text = @"默认字体: 请仔细观察字体变化";
    defaultLabel.font = [UIFont systemFontOfSize:19];
    defaultLabel.textColor = [UIColor blackColor];
    defaultLabel.textAlignment = NSTextAlignmentRight;
    [self.view addSubview:defaultLabel];
    
    
    //测试DINPro-Regular这个字体
    UILabel *fastLabel = [[UILabel alloc] init];
    fastLabel.center = CGPointMake(self.view.center.x-20, self.view.center.y);
    fastLabel.bounds = CGRectMake(0, 0, self.view.frame.size.width, 60);
    fastLabel.text = @"DINPro-Regular字体: 请仔细观察字体变化";
    //重要的就是这句代码,设置字体名字
    fastLabel.font = [UIFont fontWithName:@"DINPro-Regular" size:19];
    fastLabel.textColor = [UIColor blackColor];
    fastLabel.textAlignment = NSTextAlignmentRight;
    [self.view addSubview:fastLabel];
    
    
    //测试PingFang Regular这个字体
    UILabel *anotherLabel = [[UILabel alloc] init];
    anotherLabel.center = CGPointMake(self.view.center.x-20, self.view.center.y+60);
    anotherLabel.bounds = CGRectMake(0, 0, self.view.frame.size.width, 60);
    anotherLabel.text = @"PingFang-Regular字体: 请仔细观察字体变化";
    //重要的就是这句代码,设置字体名字
    anotherLabel.font = [UIFont fontWithName:@"PingFang Regular" size:19];
    anotherLabel.textColor = [UIColor blackColor];
    anotherLabel.textAlignment = NSTextAlignmentRight;
    [self.view addSubview:anotherLabel];
    
}


- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}


@end
