//
//  TwitterViewController.h
//  Original
//
//  Created by Taylor Willard on 5/5/13.
//  Copyright (c) 2013 webstudent. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface TwitterViewController : UIViewController
{
    int *drawer1;
    IBOutlet UIButton *connectDropdown;
    IBOutlet UIScrollView *scrollView;
}

- (IBAction)connectDropdown:(id)sender;

@end
