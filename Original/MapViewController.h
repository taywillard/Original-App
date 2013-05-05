//
//  MapViewController.h
//  Original
//
//  Created by Taylor Willard on 3/9/13.
//  Copyright (c) 2013 webstudent. All rights reserved.
//

#import <UIKit/UIKit.h>
#import <MapKit/MapKit.h>

@interface MapViewController : UIViewController
{
    IBOutlet MKMapView *map;
    int *drawer1;
    int *drawer2;
    IBOutlet UIButton *mapDropdown;
    IBOutlet UIScrollView *scrollView;
}

- (IBAction)mapDropdown:(id)sender;
@property (strong, nonatomic) IBOutlet MKMapView *map;

@end
