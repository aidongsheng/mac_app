//
//  AppDelegate.m
//  CocoaAPP
//
//  Created by wcc on 2018/4/12.
//  Copyright © 2018年 wcc. All rights reserved.
//

#import "AppDelegate.h"

@interface AppDelegate ()

@end

@implementation AppDelegate

- (void)applicationDidFinishLaunching:(NSNotification *)aNotification {
    
    [self initMainWindow];
    
}

- (void)initMainWindow{
    
    _mainWindowC = [[MainWindowController alloc]initWithWindowNibName:@"MainWindowController"];
    [[_mainWindowC window] center];
    [_mainWindowC.window orderFront:nil];
    
}
- (void)applicationWillTerminate:(NSNotification *)aNotification {
    // Insert code here to tear down your application
}


@end
