//
//  TipicalViewController.h
//  Tipical
//
//  Created by Gregory Zak on 5/19/13.
//  Copyright (c) 2013 Gregory Zak. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface TipicalViewController : UIViewController
- (IBAction)changeGuestCount:(UIStepper *)sender;
@property (weak, nonatomic) IBOutlet UILabel *guestCountLabel;
@property (weak, nonatomic) IBOutlet UIStepper *guestStepper;
@end