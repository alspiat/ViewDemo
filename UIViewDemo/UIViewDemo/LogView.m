//
//  LogView.m
//  UIViewDemo
//
//  Created by Алексей on 08.05.2018.
//  Copyright © 2018 Алексей. All rights reserved.
//

#import "LogView.h"

@implementation LogView


- (instancetype)initWithFrame:(CGRect)frame
{
    self = [super initWithFrame:frame];
    
    NSLog(@"Init View with frame");
    
    return self;
}

-(void)setNeedsDisplay {
    [super setNeedsDisplay];
    NSLog(@"setNeedsDisplay");
}

-(void)addConstraints:(NSArray<__kindof NSLayoutConstraint *> *)constraints {
    [super addConstraints:constraints];
    NSLog(@"addConstraits");
}

-(void)addConstraint:(NSLayoutConstraint *)constraint {
    [super addConstraint:constraint];
    NSLog(@"addConstrait");
}

- (void)willMoveToSuperview:(UIView *)newSuperview {
    [super willMoveToSuperview:newSuperview];
    NSLog(@"willMoveToSuperview");
}

-(void)invalidateIntrinsicContentSize {
    [super invalidateIntrinsicContentSize];
    NSLog(@"invalidateIntrinsicContentSize");
}

- (void)didMoveToSuperview {
    [super didMoveToSuperview];
    NSLog(@"didMoveToSuperview");
}

- (void)awakeFromNib {
    [super awakeFromNib];
    NSLog(@"awakeFromNib");
}

- (void)willMoveToWindow:(UIWindow *)newWindow {
    [super willMoveToWindow:newWindow];
    NSLog(@"willMoveToWindow");
}

-(BOOL)needsUpdateConstraints {
    NSLog(@"needsUpdateConstraits");
    return [super needsUpdateConstraints];
}

- (void)didMoveToWindow {
    [super didMoveToWindow];
    NSLog(@"didMoveToWindow");
}

-(void)setNeedsLayout {
    [super setNeedsLayout];
    NSLog(@"setNeedsLayout");
}

- (void)updateConstraints {
    [super updateConstraints];
    NSLog(@"updateConstraints");
}

-(CGSize)intrinsicContentSize {
    NSLog(@"intrinsicContentSize");
    return [super intrinsicContentSize];
}

- (void)layoutSubviews {
    [super layoutSubviews];
    NSLog(@"layoutSubviews");
}

- (void)drawRect:(CGRect)rect {
    NSLog(@"drawRect");
}


@end
