//
//  FooBarAppViewController.m
//  FooBarApp
//
//  Created by Arun Agrawal on 18/09/12.
//  Copyright (c) 2012 Arun Agrawal. All rights reserved.
//

#import "FooBarAppViewController.h"

@interface FooBarAppViewController ()

@end

@implementation FooBarAppViewController

- (void)viewDidLoad
{
    [super viewDidLoad];
	// Do any additional setup after loading the view, typically from a nib.
}

- (void)viewDidUnload
{
    [super viewDidUnload];
    // Release any retained subviews of the main view.
}

- (BOOL)shouldAutorotateToInterfaceOrientation:(UIInterfaceOrientation)interfaceOrientation
{
    if ([[UIDevice currentDevice] userInterfaceIdiom] == UIUserInterfaceIdiomPhone) {
        return (interfaceOrientation != UIInterfaceOrientationPortraitUpsideDown);
    } else {
        return YES;
    }
}

@end
