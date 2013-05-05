//
//  ThursViewController.h
//  Original
//
//  Created by Taylor Willard on 5/5/13.
//  Copyright (c) 2013 webstudent. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface ThursViewController : UIViewController
{
    int *drawer1;
    IBOutlet UIButton *thurDropdown;
    IBOutlet UIScrollView *scrollView;
}

- (IBAction)thurDropdown:(id)sender;

@end
