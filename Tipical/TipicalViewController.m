//
//  TipicalViewController.m
//  Tipical
//
//  Created by Gregory Zak on 5/19/13.
//  Copyright (c) 2013 Gregory Zak. All rights reserved.
//

#import "TipicalViewController.h"
#import "SplitterViewController.h"

@interface TipicalViewController ()

@end

@implementation TipicalViewController

- (void)viewDidLoad
{
    [super viewDidLoad];
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

- (IBAction)changeGuestCount:(UIStepper *)sender {
    self.guestCountLabel.text = [NSString stringWithFormat:@"%i", (int)[sender value]];
}

-(void)prepareForSegue:(UIStoryboardSegue *)segue sender:(id)sender{
    if([segue.identifier isEqualToString:@"beginSplitting"]){
        SplitterViewController *controller = (SplitterViewController *)segue.destinationViewController;
        controller.numGuests = (int)[self.guestStepper value];
    }
}
@end
