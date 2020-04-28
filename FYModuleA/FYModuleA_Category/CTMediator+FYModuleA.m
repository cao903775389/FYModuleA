//
//  CTMediator+FYModuleA.m
//  FYModuleA
//
//  Created by casa on 2020/3/9.
//  Copyright © 2020 casa. All rights reserved.
//

#import "CTMediator+FYModuleA.h"

@implementation CTMediator (FYModuleA)

- (NSString *)FYModuleA_test
{
    NSString *result = (NSString *)[self performTarget:@"FYModuleA" action:@"test" params:nil shouldCacheTarget:NO];
    return result;
}

- (UIViewController *)FYModuleA_viewController {
    
    return [self performTarget:@"FYModuleA" action:@"viewcontroller" params:nil shouldCacheTarget:NO];;
}

@end
