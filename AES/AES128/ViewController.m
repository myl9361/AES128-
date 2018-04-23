//
//  ViewController.m
//  AES128
//
//  Created by duozhuan on 2018/4/23.
//  Copyright © 2018年 duozhuan. All rights reserved.
//

#import "ViewController.h"
#import "AESUtil.h"
@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    //CBC   NOpadding   utf8  的aes 128 加密
    
    NSLog(@"----%@",[AESUtil AES128Encrypt:@"面朝大海春暖花开" key:@"123456789abcdefg"]);
    
    NSLog(@"%@",[AESUtil AES128Decrypt:@"JfWmNPgYb/7+XeWe5RQDT2SMToQ2Iqko3UOL/2iIYc0=" key:@"123456789abcdefg"]);
}


- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}


@end
