//
//  Student.m
//  Student
//
//  Created by 弥超 on 15/9/18.
//  Copyright (c) 2015年 弥超. All rights reserved.
//

#import "Student.h"

@implementation Student


-(void)leag{
    [self Tall];
    NSLog(@"%@",self->_tall);
}

-(NSString *)Tall{
    _tall = @"2m";
    return _tall;
}
@end
