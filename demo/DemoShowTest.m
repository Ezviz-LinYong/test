//
//  DemoShowTest.m
//  TestGitDemo
//
//  Created by linyong on 2017/3/22.
//  Copyright © 2017年 linyong. All rights reserved.
//

#import "DemoShowTest.h"

@implementation DemoShowTest

+ (void) showWithFrame:(CGRect) frame;
{
    DemoShowTest *testView = [[DemoShowTest alloc] initWithFrame:frame];
    testView.backgroundColor = [UIColor redColor];
}

@end
