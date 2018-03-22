//
//  Target_ModuleB.m
//  B
//
//  Created by jiangjiawen on 2018/3/22.
//  Copyright © 2018年 bkjk. All rights reserved.
//

#import "Target_ModuleB.h"

@implementation Target_ModuleB
- (UIViewController *)Action_openViewController:(NSDictionary *)params{
    NSString* s = [params objectForKey:@"param"];
    NSLog(@"%@",s);
    UIViewController* vc = [[BViewController alloc]initWithContentText:s];
    return vc;
}
@end
