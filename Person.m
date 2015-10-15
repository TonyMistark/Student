//
//  Person.m
//  Student
//
//  Created by 弥超 on 15/9/18.
//  Copyright (c) 2015年 弥超. All rights reserved.
//

#import "Person.h"

@implementation Person


-(void)on:(id<openClose>)nn{
    [nn on];
}
-(void)off:(id<openClose>)ff{
    [ff off];
}
@end
