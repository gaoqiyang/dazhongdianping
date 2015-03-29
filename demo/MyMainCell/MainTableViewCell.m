//
//  MainTableViewCell.m
//  demo
//
//  Created by qianfeng on 15/3/29.
//  Copyright (c) 2015年 gaoqiyang. All rights reserved.
//

#import "MainTableViewCell.h"

@implementation MainTableViewCell

- (void)awakeFromNib {
    // Initialization code
}

+ (MainTableViewCell *)cellWithTableView:(UITableView *)tableView
{
    static NSString *ident = @"cell";
    MainTableViewCell *cell = [tableView dequeueReusableCellWithIdentifier:ident];
    if (!cell) {
        cell = [[MainTableViewCell alloc] initWithStyle:UITableViewCellStyleDefault reuseIdentifier:ident];
    }
    return cell;
}



- (void)setSelected:(BOOL)selected animated:(BOOL)animated {
    [super setSelected:selected animated:animated];

    // Configure the view for the selected state
}

@end
