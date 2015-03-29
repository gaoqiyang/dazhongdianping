//
//  FoundViewController.m
//  demo
//
//  Created by qianfeng on 15/3/29.
//  Copyright (c) 2015年 gaoqiyang. All rights reserved.
//

#import "FoundViewController.h"
#import "SetTabBarItem.h"

@interface FoundViewController ()

@end

@implementation FoundViewController



- (instancetype)init
{
    if (self = [super init]) {
        self.tabBarItem = [SetTabBarItem myTabbarItemWithTitle:@"发现" imageName:@"home_footbar_icon_found" andImageHLName:@"home_footbar_icon_found_pressed"];
    }
    return self;
    
}




- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view.
    
    self.view.backgroundColor = [UIColor blueColor];
    
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
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
