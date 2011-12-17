    //
//  YellowViewController.m
//  View Switcher
//
//  Created by Snow Leopard User on 10/12/2011.
//  Copyright 2011 __MyCompanyName__. All rights reserved.
//

#import "YellowViewController.h"


@implementation YellowViewController

- (IBAction)yellowButtonPressed
{
	UIAlertView *alert = [[UIAlertView alloc]
						  initWithTitle:@"Yellow View Button Pressed"
						  message:@"You pressed the button on the yellow view"
						  delegate:nil
						  cancelButtonTitle:@"Yep, I did."
						  otherButtonTitles:nil];
	[alert show];
	[alert release];
}

// The designated initializer.  Override if you create the controller programmatically and want to perform customization that is not appropriate for viewDidLoad.
/*
- (id)initWithNibName:(NSString *)nibNameOrNil bundle:(NSBundle *)nibBundleOrNil {
    self = [super initWithNibName:nibNameOrNil bundle:nibBundleOrNil];
    if (self) {
        // Custom initialization.
    }
    return self;
}
*/

/*
// Implement loadView to create a view hierarchy programmatically, without using a nib.
- (void)loadView {
}
*/

/*
// Implement viewDidLoad to do additional setup after loading the view, typically from a nib.
- (void)viewDidLoad {
    [super viewDidLoad];
}
*/

/*
// Override to allow orientations other than the default portrait orientation.
- (BOOL)shouldAutorotateToInterfaceOrientation:(UIInterfaceOrientation)interfaceOrientation {
    // Return YES for supported orientations.
    return (interfaceOrientation == UIInterfaceOrientationPortrait);
}
*/

- (void)didReceiveMemoryWarning {
    // Releases the view if it doesn't have a superview.
    [super didReceiveMemoryWarning];
    
    // Release any cached data, images, etc. that aren't in use.
}

- (void)viewDidUnload {
    [super viewDidUnload];
    // Release any retained subviews of the main view.
    // e.g. self.myOutlet = nil;
}


- (void)dealloc {
    [super dealloc];
}


@end
