//
//  ViewController.m
//  XCSettingViewExample
//
//  Created by 樊小聪 on 2017/3/14.
//  Copyright © 2017年 樊小聪. All rights reserved.
//

#import "ViewController.h"

#import "XCSettingView.h"

@interface ViewController ()

@property (weak, nonatomic) IBOutlet XCSettingView *oneView;

@end

@implementation ViewController

- (void)viewDidLoad
{
    [super viewDidLoad];
    self.oneView.leftImage = [UIImage imageNamed:@"XCSettingView.bundle/icon_go_arrow.png"];
}

@end
