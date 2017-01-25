//
//  ViewController.m
//  AlternateIconTest
//
//  Created by Steven Troughton-Smith on 25/01/2017.
//  Copyright © 2017 High Caffeine Content. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

-(void)setIcon:(UISegmentedControl *)sender
{
	switch (sender.selectedSegmentIndex) {
		case 0:
			[[UIApplication sharedApplication] setAlternateIconName:nil completionHandler:^(NSError * _Nullable error) {
				NSLog(@"error = %@", error.localizedDescription);
			}];
			break;
		case 1:
			[[UIApplication sharedApplication] setAlternateIconName:@"Test1" completionHandler:^(NSError * _Nullable error) {
				NSLog(@"error = %@", error.localizedDescription);
			}];
			break;
		case 2:
			[[UIApplication sharedApplication] setAlternateIconName:@"Test2" completionHandler:^(NSError * _Nullable error) {
				NSLog(@"error = %@", error.localizedDescription);
			}];
			break;
			
		default:
			break;
	}
	
	
	
}

@end
