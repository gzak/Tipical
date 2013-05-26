//
//  SplitterViewController.h
//  Tipical
//
//  Created by Gregory Zak on 5/26/13.
//  Copyright (c) 2013 Gregory Zak. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface SplitterViewController : UIViewController
- (IBAction)goBack;
@property (weak, nonatomic) IBOutlet UILabel *guestCount;
@property (nonatomic) int numGuests;
@end
