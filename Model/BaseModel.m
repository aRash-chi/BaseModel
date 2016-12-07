//
//  BaseModel.m
//  Model
//
//  Created by apple on 16/12/5.
//  Copyright © 2016年 Mr.chi. All rights reserved.
//

#import "BaseModel.h"

@implementation BaseModel



#pragma mark KVC 安全设置
- (void)setValue:(id)value forUndefinedKey:(NSString *)key
{
    NSLog(@"%s",__func__);
}
- (void)setNilValueForKey:(NSString *)key
{
    NSLog(@"%s",__func__);
}


@end
