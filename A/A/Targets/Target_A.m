//
//  Target_A.m
//  A
//
//  Created by LOFT.LIFE.ZHENG on 2018/2/1.
//  Copyright © 2018年 LOFT.ZHENG. All rights reserved.
//

#import "Target_A.h"
#import "AViewController.h"

@implementation Target_A

- (UIViewController *)Action_viewController:(NSDictionary *)params
{
    AViewController *viewController = [[NSBundle mainBundle] loadNibNamed:@"AViewController" owner:nil options:nil].lastObject;
    return viewController;
}

@end
