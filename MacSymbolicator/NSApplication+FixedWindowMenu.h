//
//  NSApplication+FixedWindowMenu.h
//  MacSymbolicator
//
//  Created by inket on 24/12/13.
//  Copyright (c) 2013 inket. All rights reserved.
//

#import <Cocoa/Cocoa.h>
#import <objc/runtime.h>

@interface NSApplication (FixedWindowMenu)

- (void)new_removeWindowsItem:(NSWindow *)aWindow;

@end
