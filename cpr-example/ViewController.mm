//
//  ViewController.m
//  cpr-example
//
//  Created by Bernard Toloza on 25/7/16.
//  Copyright © 2016 GXI. All rights reserved.
//

#import "ViewController.h"
#import "example.h"
#include <iostream>

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    
    Example example;
    
    std::cout << example.get("https://httpbin.org/get") << std::endl;
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
