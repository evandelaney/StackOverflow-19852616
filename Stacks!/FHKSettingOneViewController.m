//
//  FHKSettingOneViewController.m
//  Stacks!
//
//  Created by Evan DeLaney on 11/8/13.
//  Copyright (c) 2013 Fish Hook LLC. All rights reserved.
//

#import "FHKSettingOneViewController.h"

@implementation FHKSettingOneViewController

- (IBAction)done:(id)sender
{
    [self.presentingViewController dismissViewControllerAnimated:YES completion:nil];
}

@end
