//
//  JRGiftRecordCell.m
//  YingbaFinance
//
//  Created by jingshuihuang on 16/3/21.
//  Copyright © 2016年 huoqiangshou. All rights reserved.
//

#import "JRGiftRecordCell.h"

@implementation JRGiftRecordCell

- (void)awakeFromNib {
    // Initialization code
}
- (id)initWithFrame:(CGRect)frame
{
    if (self = [super initWithFrame:frame]) {
        [self initUI];
    }
    return self;
}
- (void)initUI
{
    
}
- (void)setRecord:(JRGiftRecord *)record
{
    _record = record;
    self.giftTime.text = _record.issueTime;
    self.giftIdCoder.text = _record.code;
    self.activityGiftName.text = _record.giftName;
    self.investAmount.text = _record.investMoneyAccout;

    
}
- (void)setSelected:(BOOL)selected animated:(BOOL)animated {
    [super setSelected:selected animated:animated];

    // Configure the view for the selected state
}

@end
