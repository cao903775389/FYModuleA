//
//  FYModuleAViewController.m
//  FYModuleA
//
//  Created by cfy on 2020/4/28.
//

#import "FYModuleAViewController.h"
#import <FYModuleB_Extension/CTMediator+FYModuleB.h>

@interface FYModuleAViewController ()

@end

@implementation FYModuleAViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view.
    
    // A模块调用B模块
    NSString *res = [[CTMediator sharedInstance] FYModuleB_test];
    NSLog(@"%@", res);
}

/*
#pragma mark - Navigation

// In a storyboard-based application, you will often want to do a little preparation before navigation
- (void)prepareForSegue:(UIStoryboardSegue *)segue sender:(id)sender {
    // Get the new view controller using [segue destinationViewController].
    // Pass the selected object to the new view controller.
}
*/

@end
