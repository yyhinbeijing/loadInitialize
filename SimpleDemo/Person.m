//
//  Person.m
//  SimpleDemo
//
//  Created by secoo_yonghui on 2019/7/23.
//  Copyright © 2019 aicow. All rights reserved.
//

#import "Person.h"

// int 等基本类型可以在编译期进行复制
static int numCount = 0;
//对象无法在编译器进行赋值
static NSMutableArray *dataSouce;

@implementation Person

+ (void)initialize {
    if (self == [Person class]) {
        //不能在编译期赋值的对象在这里进行赋值
        dataSouce = [[NSMutableArray alloc] init];
    }
}

+ (void)load {
     NSLog(@"Person==> load");
}



@end
