//
//  MainWindowController.m
//  cocoa_app
//
//  Created by wcc on 2018/4/12.
//  Copyright © 2018年 wcc. All rights reserved.
//

#import "MainWindowController.h"
#import "FirstWindowController.h"

@interface MainWindowController ()
@property (nonatomic,strong) FirstWindowController *firstWindowC;
@end

@implementation MainWindowController

- (void)windowDidLoad {
    [super windowDidLoad];
    
    self.contentViewController.view.wantsLayer = YES;
    self.contentViewController.view.layer.backgroundColor = [NSColor magentaColor].CGColor;
    
    self.firstWindowC = [[FirstWindowController alloc]initWithWindowNibName:@"FirstWindowController"];
    
    
}

- (IBAction)btn1OnClick:(id)sender {
    
    [self.firstWindowC.window orderFront:nil];//显示要跳出来的窗口
    [self.window orderOut:nil];//关闭当前窗口
    
}
@end
