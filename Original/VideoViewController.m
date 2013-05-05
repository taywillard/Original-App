//
//  VideoViewController.m
//  Original
//
//  Created by Taylor Willard on 5/4/13.
//  Copyright (c) 2013 webstudent. All rights reserved.
//

#import "VideoViewController.h"

@interface VideoViewController ()

@end

@implementation VideoViewController

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
    
    NSURL *videoURL = [NSURL URLWithString:@"http://vimeo.com/64451314"];
    NSURL *videoRequest = [NSURLRequest requestWithURL:videoURL];
    [video loadRequest:videoRequest];
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
