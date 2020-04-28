//
//  Target_FYModuleA.m
//  FYModuleA
//
//  Created by casa on 2020/3/9.
//  Copyright © 2020 casa. All rights reserved.
//

#import "Target_FYModuleA.h"
#import "FYModuleAViewController.h"

@implementation Target_FYModuleA

- (NSString *)Action_test:(NSDictionary *)params
{
    return @"success";
}

- (UIViewController *)Action_viewcontroller:(NSDictionary *)params
{
    return (UIViewController *)[[FYModuleAViewController alloc] init];
}

@end
