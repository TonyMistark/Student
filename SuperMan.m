//
//  SuperMan.m
//  Student
//
//  Created by 弥超 on 15/9/20.
//  Copyright (c) 2015年 弥超. All rights reserved.
//

#import "SuperMan.h"

@implementation SuperMan


-(void)on:(int)type{
    switch (type) {
        case 1:
            [self->tv on];
            break;
        case 2:
            [self->light on];
            break;
            
        default:
            break;
    }
}

-(void)off:(int)type{
    switch (type) {
        case 1:
            [self->tv off];
            break;
        case 2:
            [self->light off];
            break;
            
        default:
            break;
    }
}
-(instancetype)initWithDevice:(id<openClose>)device andType:(int)t{
    self = [super init];
    switch (t) {
        case 1:
            self->tv = device;
            break;
        case 2:
            self->light = device;
            break;
            
        default:
            break;
    }
    return nil;
    
}


@end
