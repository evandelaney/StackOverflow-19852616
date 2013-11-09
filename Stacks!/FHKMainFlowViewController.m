//
//  FHKMainFlowViewController.m
//  Stacks!
//
//  Created by Evan DeLaney on 11/8/13.
//  Copyright (c) 2013 Fish Hook LLC. All rights reserved.
//

#import "FHKMainFlowViewController.h"
#import "SWRevealViewController.h"

@implementation FHKMainFlowViewController

- (IBAction)hamburger:(id)sender
{
    [self.revealViewController revealToggleAnimated:YES];
}

@end
