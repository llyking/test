//
//  ViewController.m
//  GitHubDesktopTest
//
//  Created by Ios on 2018/7/16.
//  Copyright © 2018年 Ios. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    
    [self createUIView];
}


-(void)createUIView {
    
    UIView *view = [[UIView alloc] initWithFrame:self.view.frame];
    view.backgroundColor = [UIColor redColor];
    [self.view addSubview:view];
    
}


@end
