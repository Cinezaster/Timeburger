//
//  AppDelegate.h
//  Timeburger
//
//  Created by Toon on 1/04/13.
//  Copyright (c) 2013 Appsaloon. All rights reserved.
//

#import "Cocoa/Cocoa.h"
#import "WebKit/WebKit.h"

@interface AppDelegate : NSObject {
    NSWindow * __unsafe_unretained window;
    IBOutlet WebView *webView;
}

@property (assign) IBOutlet NSWindow *window;
@property (nonatomic, retain) IBOutlet WebView *webView;

@end