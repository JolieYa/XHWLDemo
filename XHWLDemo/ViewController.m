//
//  ViewController.m
//  XHWLDemo
//
//  Created by admin on 2017/12/21.
//  Copyright © 2017年 BY. All rights reserved.
//

#import "ViewController.h"
#import "NSString+Extension.h"


@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
    
    NSLog(@"%@", [NSString stringWithCurrent:@"abcdef"]);
}


- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}


@end
