//
//  SpeakersViewController.h
//  Original
//
//  Created by Taylor Willard on 3/9/13.
//  Copyright (c) 2013 webstudent. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface SpeakersViewController: UIViewController
{
    IBOutlet UIScrollView *scrollView;
    IBOutlet UIButton *dropdown;
    int *drawer1;
    
}
- (IBAction)dropdown:(id)sender;
- (IBAction)home:(id)sender;

@end
