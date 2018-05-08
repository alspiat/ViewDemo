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
@property (retain, nonatomic) IBOutlet UIView *firstSubview;
@end

@implementation ViewController

- (IBAction)createSubview:(UIButton *)sender {
    NSLog(@"Create");
    _firstSubview = [[LogView alloc] initWithFrame:CGRectMake(50, 50, 100, 100)];
    _firstSubview.backgroundColor = UIColor.redColor;
    
    [self.view addSubview:_firstSubview];
}

- (IBAction)redrawSubview:(UIButton *)sender {
    NSLog(@"Redraw");
    // Redraw subview
    [_firstSubview setNeedsLayout];
    [_firstSubview setNeedsDisplay];
}

- (IBAction)deleteSubview:(UIButton *)sender {
    NSLog(@"Delete");
    [_firstSubview removeFromSuperview];
}

- (void)viewDidLoad {
    [super viewDidLoad];
    
    // Redraw subview
    [_firstSubview setNeedsLayout];
    [_firstSubview setNeedsDisplay];
}


- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}


- (void)dealloc {
    [_firstSubview release];
    [super dealloc];
}
@end
