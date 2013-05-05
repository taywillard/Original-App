//
//  OriginalViewController.h
//  Original
//
//  Created by Taylor Willard on 3/6/13.
//  Copyright (c) 2013 webstudent. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface OriginalViewController : UIViewController
{
    
    IBOutlet UIButton *speakers;
    IBOutlet UIButton *schedule;
    IBOutlet UIButton *map;
    IBOutlet UIButton *connect;
    IBOutlet UIButton *notes;
    IBOutlet UIButton *video;
}

- (IBAction)speakers:(id)sender;
- (IBAction)schedule:(id)sender;
- (IBAction)map:(id)sender;
- (IBAction)connect:(id)sender;
- (IBAction)notes:(id)sender;
- (IBAction)video:(id)sender;

@end
