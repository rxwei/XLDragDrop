//
//  AppDelegate.h
//  XLDemo
//
//  Created by Alex Gray on 9/7/12.
//  Copyright (c) 2012 Xinranmsn Labs. All rights reserved.
//

#import <Cocoa/Cocoa.h>
#import <XLDragDrop/XLDragDropView.h>

@interface AppDelegate : NSObject <NSApplicationDelegate>

@property (assign) IBOutlet NSWindow *window;
@property (nonatomic, strong) XLDragDropView *xl;
@end
