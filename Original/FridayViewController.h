//
//  FridayViewController.h
//  Original
//
//  Created by Taylor Willard on 5/5/13.
//  Copyright (c) 2013 webstudent. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface FridayViewController : UIViewController
{
    int *drawer1;
    IBOutlet UIButton *friDropdown;
    IBOutlet UIScrollView *scrollView;
}

- (IBAction)friDropdown:(id)sender;

@end
