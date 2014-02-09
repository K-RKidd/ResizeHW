//
//  resizeViewController.m
//  ResizeHW
//
//  Created by Krystle on 2/9/14.
//  Copyright (c) 2014 Krystle Kidd. All rights reserved.
//

#import "resizeViewController.h"

@interface resizeViewController ()

@end

@implementation resizeViewController


-(BOOL) shouldAutorotateToInterfaceOrientation:(UIInterfaceOrientation)x
{
    //Return Yes if incoming orientation is Portrait or either of the Landscapes
    return (x == UIInterfaceOrientationPortrait) || UIInterfaceOrientationIsLandscape (x);
}

- (id)initWithNibName:(NSString *)nibNameOrNil bundle:(NSBundle *)nibBundleOrNil
{
    self = [super initWithNibName:nibNameOrNil bundle:nibBundleOrNil];
    if (self) {
        // Custom initialization
    }
    return self;
}

- (void)viewDidLoad
{
    [super viewDidLoad];
    // Do any additional setup after loading the view from its nib.
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
