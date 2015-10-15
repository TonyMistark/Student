//
//  Person.h
//  Student
//
//  Created by 弥超 on 15/9/18.
//  Copyright (c) 2015年 弥超. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "openClose.h"

@interface Person : NSObject

-(void)on:(id<openClose>)nn;
-(void)off:(id<openClose>)ff;
//依赖关系


@end
