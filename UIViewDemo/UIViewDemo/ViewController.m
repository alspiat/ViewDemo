//
//  ViewController.m
//  UIViewDemo
//
//  Created by Алексей on 08.05.2018.
//  Copyright © 2018 Алексей. All rights reserved.
//

#import "ViewController.h"
#import "LogView.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];

    LogView *subview = [[LogView alloc] initWithFrame:CGRectMake(50, 50, 100, 100)];
    subview.backgroundColor = UIColor.redColor;
    
    [self.view addSubview:subview];
}


- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}


@end
