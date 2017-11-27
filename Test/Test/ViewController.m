//
//  ViewController.m
//  Test
//
//  Created by YYY on 2017/11/27.
//  Copyright © 2017年 成品家（北京）网路科技有限公司. All rights reserved.
//

#import "ViewController.h"
#import "Person.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    
    Person *p = [Person new];
    p.name = @"Lucy";
    [p eat];
}


- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}


@end
