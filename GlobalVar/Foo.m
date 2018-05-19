//
//  Foo.m
//  GlobalVar
//
//  Created by Gao Xing on 2018/5/19.
//  Copyright © 2018年 Gao Xing. All rights reserved.
//

#import "Foo.h"

@implementation Foo

- (void) setGlobalVar: (int) val {
    extern int gGlobalVar;
    gGlobalVar = val;
}

@end
