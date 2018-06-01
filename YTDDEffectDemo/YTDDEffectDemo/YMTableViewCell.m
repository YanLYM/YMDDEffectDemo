//
//  YMTableViewCell.m
//  YTDDEffectDemo
//
//  Created by Max on 2018/5/17.
//  Copyright © 2018年 Max. All rights reserved.
//

#import "YMTableViewCell.h"

@implementation YMTableViewCell

- (instancetype)initWithStyle:(UITableViewCellStyle)style reuseIdentifier:(NSString *)reuseIdentifier {
    self = [super initWithStyle:style reuseIdentifier:reuseIdentifier];
    if (self) {
        UIView *view = [[UIView alloc] initWithFrame:CGRectMake(15, 0, 345, 40)];
        [self.contentView addSubview:view];
        view.backgroundColor = [UIColor whiteColor];
        self.backgroundColor = [UIColor clearColor];
    }
    return self;
}

@end
