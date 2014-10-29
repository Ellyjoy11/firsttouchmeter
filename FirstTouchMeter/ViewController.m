//
//  ViewController.m
//  FirstTouchMeter
//
//  Created by Elena Last on 10/2/14.
//  Copyright (c) 2014 Elena Last. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    self.view.backgroundColor = [UIColor blackColor];
    
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

- (void)touchesBegan:(NSSet *)touches withEvent:(UIEvent *)event
{
    
    UITouch *touch = [[event allTouches] anyObject];
    CGPoint currentLocation = [ touch locationInView:self.view];
    NSLog(@"Touch BEGIN at (%f,%f)", currentLocation.x, currentLocation.y);
    self.view.backgroundColor = [UIColor whiteColor];
}

- (void)touchesEnded:(NSSet *)touches withEvent:(UIEvent *)event
{
    
    UITouch *touch = [[event allTouches] anyObject];
    CGPoint currentLocation = [ touch locationInView:self.view];
    NSLog(@"Touch BEGIN at (%f,%f)", currentLocation.x, currentLocation.y);
    self.view.backgroundColor = [UIColor blackColor];
}

- (void)touchesCancelled:(NSSet *)touches withEvent:(UIEvent *)event
{
    
    UITouch *touch = [[event allTouches] anyObject];
    CGPoint currentLocation = [ touch locationInView:self.view];
    NSLog(@"Touch BEGIN at (%f,%f)", currentLocation.x, currentLocation.y);
    self.view.backgroundColor = [UIColor blackColor];
}

@end
