//
//  main.m
//  Student
//
//  Created by 弥超 on 15/9/18.
//  Copyright (c) 2015年 弥超. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "Student.h"
#import "openClose.h"
#import "TV.h"
#import "Light.h"
#import "Person.h"
#import "PPP.h"
#import "SuperMan.h"

int main(int argc, const char * argv[]) {
    @autoreleasepool {
        /*
        // insert code here...
        NSLog(@"Hello, World!");
        Student *st = [[Student alloc]init];
        NSString *ssss = [st Tall];
        NSLog(@"%@",ssss);
        */
        id<openClose> light = [[Light alloc]init];
        //id<openClose> tv = [[TV alloc]init];
        
        SuperMan *sm = [[SuperMan alloc]initWithDevice:light andType:2];
        [sm on:2];
        [sm off:2];
        
        
        /*
        //协议
        Person *p1 = [[Person alloc]init];
        id<openClose> light = [[Light alloc]init];
        id<openClose> tv = [[TV alloc]init];
        [p1 on:light];
        [p1 on:tv];
        [p1 off:tv];
        [p1 off:light];
        
        */
        
        
        
    }
    return 0;
}
