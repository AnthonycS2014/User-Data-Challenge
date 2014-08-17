//
//  acsViewController.m
//  User Data Challenge
//
//  Created by Anthony Shorter on 8/17/14.
//  Copyright (c) 2014 Anthony Shorter. All rights reserved.
//

#import "acsViewController.h"
#import "CCUserData.h"


@interface acsViewController ()

@end

@implementation acsViewController

- (void)viewDidLoad
{
    [super viewDidLoad];
	// Do any additional setup after loading the view, typically from a nib.
    
    self.users = [CCUserData users];
    NSLog(@"%@", self.users);
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
