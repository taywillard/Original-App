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
    int *drawer2;
    IBOutlet UIButton *more;
    IBOutlet UIScrollView *scrollView2;
    IBOutlet UIButton *less;
    IBOutlet UIImageView *mainPic;
    
}
- (IBAction)dropdown:(id)sender;
- (IBAction)dropdownClicked:(id)sender;
- (IBAction)home:(id)sender;
- (IBAction)more:(id)sender;
- (IBAction)less:(id)sender;


@end
