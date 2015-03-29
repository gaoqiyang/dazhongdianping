//
//  SetTabBarItem.m
//  demo
//
//  Created by qianfeng on 15/3/29.
//  Copyright (c) 2015年 gaoqiyang. All rights reserved.
//

#import "SetTabBarItem.h"

@implementation SetTabBarItem
+ (SetTabBarItem *)myTabbarItemWithTitle:(NSString *)title imageName:(NSString *)imageName andImageHLName:(NSString *)imageHlName{
    
    UIImage *image = [[UIImage imageNamed:imageName] imageWithRenderingMode:UIImageRenderingModeAlwaysOriginal];
    UIImage *imageHL = [[UIImage imageNamed:imageHlName] imageWithRenderingMode:UIImageRenderingModeAlwaysOriginal];
    
    SetTabBarItem *tabbarItem = [[[SetTabBarItem alloc] initWithTitle:title image:image selectedImage:imageHL] autorelease];
    
    [tabbarItem setTitleTextAttributes:[NSDictionary dictionaryWithObjectsAndKeys:[UIColor orangeColor],NSForegroundColorAttributeName, nil] forState:UIControlStateHighlighted];
    
    return tabbarItem;
}

@end
