//
//  ViewController.m
//  RSNetDemo
//
//  Created by 王保霖 on 2016/12/9.
//  Copyright © 2016年 Ricky. All rights reserved.
//

#import "ViewController.h"
#import "SLYNetRequestManage.h"
@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    
    [SLYNetRequestManage sharedInstance];
    // Do any additional setup after loading the view, typically from a nib.
}


- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}


@end
