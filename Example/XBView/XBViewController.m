//
//  XBViewController.m
//  XBView
//
//  Created by bubiqudong on 11/22/2017.
//  Copyright (c) 2017 bubiqudong. All rights reserved.
//

#import "XBViewController.h"
#import <XBView/XBLabel.h>
#import <XBView/XBView.h>
#import <XBView/XBButton.h>

@interface XBViewController ()

@end

@implementation XBViewController

- (void)viewDidLoad
{
    [super viewDidLoad];
    XBView *view = [XBView new];
    view.xb_frame(CGRectMake(0, 20, 100, 30))
    .xb_bgColor([UIColor redColor]);
    [self.view addSubview:view];
    
    XBLabel *label = [XBLabel new];
    label.xb_text(@"label")
    .xb_frame(CGRectMake(20, 80, 0, 40))
    .xb_bgColor([UIColor orangeColor])
    .xb_font([UIFont boldSystemFontOfSize:20])
    .xb_textColor([UIColor purpleColor])
    .xb_sizeToFit();
    [self.view addSubview:label];
    
    XBButton *button = [XBButton buttonWithType:UIButtonTypeSystem];
    button.xb_frame(CGRectMake(50, 150, 100, 40))
    .xb_setTitleForState(@"button", UIControlStateNormal)
    .xb_setTitleFont([UIFont systemFontOfSize:19])
    .xb_setTitleColorForState([UIColor blueColor], UIControlStateNormal)
    .xb_addTarget(self, @selector(button:), UIControlEventTouchUpInside);
    [self.view addSubview:button];
}

- (void)button:(UIButton *)button {
    NSLog(@"%@", button);
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
