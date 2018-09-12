//
//  ViewController.m
//  TestApp
//
//  Created by Raunak Talwar on 09/09/18.
//  Copyright © 2018 Raunak Talwar. All rights reserved.
//
#import "Person.h"
#import "Sweater.h"
#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
    NSLog(@"Hello %@", @"raunak");
    
    Person *ray = [[Person alloc] initWithName:@"ray"];
    Person * viki = [[Person alloc] initWithName:@"viki"];
    
    Sweater *greySweater = [[Sweater alloc] initWithSweaterType: SweaterTypeGray];
    Sweater *blueSweater = [[Sweater alloc] initWithSweaterType: SweaterTypeBlue];
    
    ray.sweater = greySweater;
    viki.sweater = blueSweater;
    [greySweater release];
    [blueSweater release];
    viki.sweater = greySweater;
    ray.sweater = nil;
    
    NSString *quote = [ray quote];
    NSLog(@"Quote: %@", quote);
    [ray release];
    [viki release];
}


- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}


@end
