//
//  AppDelegate.m
//  Timeburger
//
//  Created by Toon on 1/04/13.
//  Copyright (c) 2013 Appsaloon. All rights reserved.
//
#import "AppDelegate.h"

@implementation AppDelegate

@synthesize window;
@synthesize webView;

- (void)applicationDidFinishLaunching:(NSNotification *)aNotification
{
    // Insert code here to initialize your application
}

- (void)awakeFromNib {
    NSString *resourcesPath = [[NSBundle mainBundle] resourcePath];
    NSString *htmlPath = [resourcesPath stringByAppendingString:@"/index.html"];
    [[webView mainFrame] loadRequest:[NSURLRequest requestWithURL:[NSURL fileURLWithPath:htmlPath]]];
}
@end