//
//  FirstWindowController.m
//  cocoa_app
//
//  Created by wcc on 2018/4/12.
//  Copyright © 2018年 wcc. All rights reserved.
//

#import "FirstWindowController.h"
#import "AppDelegate.h"
@interface FirstWindowController ()

@end

@implementation FirstWindowController

- (void)windowDidLoad {
    [super windowDidLoad];
    
    // Implement this method to handle any initialization after your window controller's window has been loaded from its nib file.
}
- (IBAction)backToMainWindowVC:(id)sender {
    AppDelegate *adelegate = (AppDelegate *)[[NSApplication sharedApplication] delegate];
    [self.window close];
    [[adelegate.mainWindowC window] makeKeyAndOrderFront:nil];
}

@end
