//
//  AViewController.m
//  MainProject
//
//  Created by LOFT.LIFE.ZHENG on 2018/2/1.
//  Copyright © 2018年 LOFT.ZHENG. All rights reserved.
//

#import "AViewController.h"
#import <B_Category/CTMediator+B.h>

@interface AViewController ()

@end

@implementation AViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view from its nib.
}

- (IBAction)gotoB:(UIButton *)sender {
    UIViewController *bViewController = [[CTMediator sharedInstance] B_viewControllerWithContentText:@"from A"];
    [self.navigationController pushViewController:bViewController animated:YES];
}



@end
