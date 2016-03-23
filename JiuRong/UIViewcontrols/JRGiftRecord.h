//
//  JRGiftRecord.h
//  YingbaFinance
//
//  Created by jingshuihuang on 16/3/21.
//  Copyright © 2016年 huoqiangshou. All rights reserved.
//

#import "JSONModel.h"

@interface JRGiftRecord : JSONModel
@property (nonatomic,copy)NSString * issueNo;
@property (nonatomic,copy)NSString * issueTime;
@property (nonatomic,copy)NSString * giftName;
@property (nonatomic,copy)NSString * code;
@property (nonatomic,copy)NSString * luckUserName;
@property (nonatomic,copy)NSString * investMoneyAccout;

@end
