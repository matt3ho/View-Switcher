//
//  SwitchViewController.h
//  View Switcher
//
//  Created by Snow Leopard User on 10/12/2011.
//  Copyright 2011 __MyCompanyName__. All rights reserved.
//

#import <UIKit/UIKit.h>

@class YellowViewController;
@class BlueViewController;


@interface SwitchViewController : UIViewController {
	YellowViewController *yellowViewController;
	BlueViewController *blueViewController;
}
@property (retain, nonatomic) YellowViewController *yellowViewController;
@property (retain, nonatomic) BlueViewController *blueViewController;
- (IBAction)switchViews:(id)sender;

@end
