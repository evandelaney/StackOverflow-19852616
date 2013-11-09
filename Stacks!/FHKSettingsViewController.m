//
//  FHKSettingsViewController.m
//  Stacks!
//
//  Created by Evan DeLaney on 11/8/13.
//  Copyright (c) 2013 Fish Hook LLC. All rights reserved.
//

#import "FHKSettingsViewController.h"
#import "SWRevealViewController.h"

@interface FHKSettingsViewController ()

@end

@implementation FHKSettingsViewController

- (IBAction)replaceFlow:(id)sender
{
    UIStoryboard *sb = [self storyboard];
    UIViewController *altFlow = [sb instantiateViewControllerWithIdentifier:@"Alternative"];
    [self.revealViewController setFrontViewController:altFlow animated:YES];
}

#pragma mark - Table View Delegate

- (void)tableView:(UITableView *)tableView didSelectRowAtIndexPath:(NSIndexPath *)indexPath
{
    if (indexPath.row == 1) {
        [self replaceFlow:nil];
    }
}

@end
