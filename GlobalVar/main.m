//
//  main.m
//  GlobalVar
//
//  Created by Gao Xing on 2018/5/19.
//  Copyright © 2018年 Gao Xing. All rights reserved.
//

#import "Foo.h"

int gGlobalVar = 5;

int main(int argc, const char * argv[]) {
    @autoreleasepool {
        Foo *myFoo = [[Foo alloc] init];
        NSLog(@"%i ", gGlobalVar);
        
        [myFoo setGlobalVar: 100];
        NSLog(@"%i ", gGlobalVar);
    }
    return 0;
}
