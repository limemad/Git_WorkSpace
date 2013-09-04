//
//  ViewController.m
//  SimpleProject
//
//  Created by Emil on 31.08.13.
//  Copyright (c) 2013 Emil. All rights reserved.
//

#import "ViewController.h"
#import "MemoryManagementViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad
{
    [super viewDidLoad];
    MemoryManagementViewController *memoryView = [[MemoryManagementViewController alloc] init];
    NSLog(@"%d", memoryView.retainCount);
    
    MemoryManagementViewController *memoryViewNext = memoryView;
     NSLog(@"%d", memoryViewNext.retainCount);
	// Do any additional setup after loading the view, typically from a nib.
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
