//
//  Father.m
//  SimpleDemo
//
//  Created by secoo_yonghui on 2019/7/23.
//  Copyright © 2019 aicow. All rights reserved.
//

#import "Father.h"
#import "Animal.h"

@implementation Father

+ (void)load {
    NSLog(@"Father ==== load === %@",[Animal class]);
}

+ (void)doSomeThing {
    NSLog(@"doSomeThing");
}

+ (void)initialize{
    NSLog(@"Father=====>initialize");
}

@end
