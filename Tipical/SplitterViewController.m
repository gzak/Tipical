//
//  SplitterViewController.m
//  Tipical
//
//  Created by Gregory Zak on 5/26/13.
//  Copyright (c) 2013 Gregory Zak. All rights reserved.
//

#import "SplitterViewController.h"

@interface SplitterViewController ()

@end

@implementation SplitterViewController

@synthesize numGuests = _numGuests;

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
    self.guestCount.text = [NSString stringWithFormat:@"%d", self.numGuests];
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

- (IBAction)goBack {
    [self dismissViewControllerAnimated:YES completion:^{}];
}
@end
