//
//  AppDelegate.m
//  XLDemo
//
//  Created by Alex Gray on 9/7/12.
//  Copyright (c) 2012 Xinranmsn Labs. All rights reserved.
//

#import "AppDelegate.h"

@implementation AppDelegate

- (void)applicationDidFinishLaunching:(NSNotification *)aNotification
{
	self.xl = [[XLDragDropView alloc] initWithFrame:self.window.frame normalBackgroundImageName:@"1.pdf"];
	_xl.delegate = (id)self;
	_xl.highlightedBackgroundImageName = @"2.pdf";
	_xl.acceptedBackgroundImageName = @"3.pdf";
	_xl.desiredSuffixes = @[@"png", @"pdf"];
	[_window.contentView addSubview:_xl];
	// after initialization. Then implement delegate methods in your controller class.	// Insert

}

@end
