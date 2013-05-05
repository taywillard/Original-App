//
//  SpeakersViewController.m
//  Original
//
//  Created by Taylor Willard on 3/9/13.
//  Copyright (c) 2013 webstudent. All rights reserved.
//

#import "SpeakersViewController.h"

@interface SpeakersViewController ()

@end

@implementation SpeakersViewController



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
	// Do any additional setup after loading the view.
    drawer1 = 0;
    
    //creates scrollView for view
    scrollView.frame=CGRectMake(0, -96, 320, 78);
    [scrollView setContentSize:CGSizeMake(320, 78)];
    
    //position of dropdown button
    dropdown.frame=CGRectMake(0,-18,320,76);
    mainPic.frame=CGRectMake(34, 61, 253, 346);

    drawer2 = 0;
    scrollView2.frame=CGRectMake(0, 460, 320, 417);
    [scrollView2 setContentSize:CGSizeMake(320, 417)];
    more.frame=CGRectMake(94, 416, 133, 44);
    mainPic.frame=CGRectMake(34, 61, 253, 346);
    
}

- (void)dropdownClicked:(id)sender
{
if (dropdown.selected)
    {dropdown.selected=NO;}
    else
        {dropdown.selected=YES;}
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

- (IBAction)dropdown:(id)sender {
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
    dropdown.frame = CGRectMake(0, 70, 320, 76);
    mainPic.frame=CGRectMake(34, 150, 253, 346);
    more.frame = CGRectMake(94, 499, 133, 44);
    
    [self.view bringSubviewToFront:(scrollView)];
    [self.view bringSubviewToFront:(dropdown)];
        
    
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
    dropdown.frame = CGRectMake(0, -18, 320, 76);
    mainPic.frame=CGRectMake(34, 61, 253, 346);
    more.frame = CGRectMake(94, 416, 133, 44);
    
    [self.view bringSubviewToFront:(scrollView)];
    [self.view bringSubviewToFront:(dropdown)];
}

}

-(IBAction)home:(id)sender {
    
}

- (IBAction)more:(id)sender
{
    if (drawer2 == 0) {
        drawer2 = 1;
        [UIView beginAnimations:(nil) context:(nil)];
        [UIView setAnimationDuration:(.5)];
        [UIView setAnimationDelay:(0)];
        [UIView setAnimationCurve:UIViewAnimationCurveEaseOut];
        
        [UIButton beginAnimations:(nil) context:(nil)];
        [UIButton setAnimationDuration:(.5)];
        [UIButton setAnimationDelay:(0)];
        [UIButton setAnimationCurve:UIViewAnimationCurveEaseOut];
        
        scrollView2.frame = CGRectMake(0, 55, 320, 417);
        more.frame = CGRectMake(94, 460, 133, 44);
        mainPic.frame=CGRectMake(34, -311, 253, 346);
        
        
        [UIView commitAnimations];
    }
    else {
        drawer2 = 0;
        [UIView beginAnimations:(nil) context:(nil)];
        [UIView setAnimationDuration:(.5)];
        [UIView setAnimationDelay:(0)];
        [UIView setAnimationCurve:UIViewAnimationCurveEaseOut];
        
        [UIButton beginAnimations:(nil) context:(nil)];
        [UIButton setAnimationDuration:(.5)];
        [UIButton setAnimationDelay:(0)];
        [UIButton setAnimationCurve:UIViewAnimationCurveEaseOut];
        
        scrollView2.frame=CGRectMake(0, 460, 320, 417);
        more.frame=CGRectMake(94, 416, 133, 44);
        mainPic.frame=CGRectMake(34, 61, 253, 346);
        
}
    
}

- (IBAction)less:(id)sender
{
    if (drawer2 == 0) {
        drawer2 = 1;
        [UIView beginAnimations:(nil) context:(nil)];
        [UIView setAnimationDuration:(.5)];
        [UIView setAnimationDelay:(0)];
        [UIView setAnimationCurve:UIViewAnimationCurveEaseOut];
        
        [UIButton beginAnimations:(nil) context:(nil)];
        [UIButton setAnimationDuration:(.5)];
        [UIButton setAnimationDelay:(0)];
        [UIButton setAnimationCurve:UIViewAnimationCurveEaseOut];
        
        scrollView2.frame = CGRectMake(0, 55, 320, 417);
        more.frame = CGRectMake(94, 13, 133, 44);
        mainPic.frame=CGRectMake(34, -311, 253, 346);
        
        
        [UIView commitAnimations];
    }
    else {
        drawer2 = 0;
        [UIView beginAnimations:(nil) context:(nil)];
        [UIView setAnimationDuration:(.5)];
        [UIView setAnimationDelay:(0)];
        [UIView setAnimationCurve:UIViewAnimationCurveEaseOut];
        
        [UIButton beginAnimations:(nil) context:(nil)];
        [UIButton setAnimationDuration:(.5)];
        [UIButton setAnimationDelay:(0)];
        [UIButton setAnimationCurve:UIViewAnimationCurveEaseOut];
        
        scrollView2.frame=CGRectMake(0, 460, 320, 417);
        more.frame=CGRectMake(94, 416, 133, 44);
        mainPic.frame=CGRectMake(34, 61, 253, 346);
        
}

}

@end
    
