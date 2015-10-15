//
//  Person.h
//  Student
//
//  Created by 弥超 on 15/9/18.
//  Copyright (c) 2015年 弥超. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface Person : NSObject{
    NSString *_tall;
}
@property(nonatomic,copy)NSString *name;
-(NSString *)Tall;


-(void)tall;
@end
