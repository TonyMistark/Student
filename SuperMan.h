//
//  SuperMan.h
//  Student
//
//  Created by 弥超 on 15/9/20.
//  Copyright (c) 2015年 弥超. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "openClose.h"
@interface SuperMan : NSObject

{
    id<openClose>tv,light;
}
-(instancetype)initWithDevice:(id<openClose>)device andType:(int)type;
-(void)on:(int)type;
-(void)off:(int)type;

@end
