//
//  ViewController.m
//  CustomerFont
//
//  Created by guodong on 15/12/29.
//  Copyright © 2015年 nonobank. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];    
    UILabel *label = [[UILabel alloc] initWithFrame:CGRectMake(100, 100, 100, 100)];
    label.font = [UIFont fontWithName:@"Myriad Pro" size:20];
    label.text = @"9.99%";
    [self.view addSubview:label];
    // Do any additional setup after loading the view, typically from a nib.
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
