//
//  ViewController.m
//  AFSwitch
//
//  Created by 冯玉亭 on 16/1/17.
//  Copyright © 2016年 冯玉亭. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
    UIButton *button = [[UIButton alloc] init];
    [self.view addSubview:button];

    UILabel *label = [[UILabel alloc] init];
    [self.view addSubview:label];

}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
