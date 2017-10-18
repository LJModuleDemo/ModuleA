//
//  Target_ModuleA.m
//  ModuleA
//
//  Created by 焦鹏 on 2017/10/18.
//  Copyright © 2017年 XES. All rights reserved.
//

#import "Target_ModuleA.h"

@implementation Target_ModuleA
-(UIViewController *)Action_ViewController:(NSDictionary *)param{
    return [[ModuleAViewController alloc] initWithNibName:@"ModuleAViewController" bundle:nil];
}
@end
