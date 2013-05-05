//
//  SuturdayViewController.h
//  Original
//
//  Created by Taylor Willard on 5/5/13.
//  Copyright (c) 2013 webstudent. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface SuturdayViewController : UIViewController
{
    int *drawer1;
    IBOutlet UIButton *satDropdown;
    IBOutlet UIScrollView *scrollView;
}

- (IBAction)satDropdown:(id)sender;

@end
