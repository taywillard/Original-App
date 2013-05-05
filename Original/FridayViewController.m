//
//  FridayViewController.m
//  Original
//
//  Created by Taylor Willard on 5/5/13.
//  Copyright (c) 2013 webstudent. All rights reserved.
//

#import "FridayViewController.h"

@interface FridayViewController ()

@end

@implementation FridayViewController

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
	drawer1 = 0;
    
    //creates scrollView for view
    scrollView.frame=CGRectMake(0, -96, 320, 78);
    [scrollView setContentSize:CGSizeMake(320, 78)];
    
    //position of dropdown button
    friDropdown.frame=CGRectMake(0,-18,320,76);
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

- (IBAction)friDropdown:(id)sender {
    if (drawer1 == 0) {
        drawer1 = 1;
        [UIView beginAnimations:(nil) context:(nil)];
        [UIView setAnimationDuration:(.5)];
        [UIView setAnimationDelay:(0)];
        [UIView setAnimationCurve:UIViewAnimationCurveEaseOut];
        
        [UIButton beginAnimations:(nil) context:(nil)];
        [UIButton setAnimationDuration:(.5)];
        [UIButton setAnimationDelay:(0)];
        [UIButton setAnimationCurve:UIViewAnimationCurveEaseOut];
        
        scrollView.frame = CGRectMake(0, -8, 320, 78);
        friDropdown.frame = CGRectMake(0, 70, 320, 76);
        
        
        [self.view bringSubviewToFront:(scrollView)];
        [self.view bringSubviewToFront:(friDropdown)];
        
        
        [UIView commitAnimations];
    }
    else {
        drawer1 = 0;
        [UIView beginAnimations:(nil) context:(nil)];
        [UIView setAnimationDuration:(.5)];
        [UIView setAnimationDelay:(0)];
        [UIView setAnimationCurve:UIViewAnimationCurveEaseOut];
        
        [UIButton beginAnimations:(nil) context:(nil)];
        [UIButton setAnimationDuration:(.5)];
        [UIButton setAnimationDelay:(0)];
        [UIButton setAnimationCurve:UIViewAnimationCurveEaseOut];
        
        scrollView.frame = CGRectMake(0, -96, 320, 78);
        friDropdown.frame = CGRectMake(0, -18, 320, 76);
        
        
        [self.view bringSubviewToFront:(scrollView)];
        [self.view bringSubviewToFront:(friDropdown)];
    }
}

@end
