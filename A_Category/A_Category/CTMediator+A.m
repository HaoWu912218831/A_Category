//
//  CTMediator+A.m
//  A_Category
//
//  Created by 杨庆龙 on 2019/1/16.
//  Copyright © 2019年 杨庆龙. All rights reserved.
//

#import "CTMediator+A.h"

@implementation CTMediator (A)
- (UIViewController *)A_aViewController
{
    return [self performTarget:@"A" action:@"viewController" params:nil shouldCacheTarget:NO];
}
@end
