//
//  AppDelegate.h
//  Concepts-CocoaApp-1
//
//  Created by Kris Evans on 10/08/2012.
//  Copyright (c) 2012 Kris Evans. All rights reserved.
//

#import <Cocoa/Cocoa.h>

@interface AppDelegate : NSObject <NSApplicationDelegate>

    // Outlets
    @property (assign) IBOutlet NSWindow *window;


    // Outlet connection for the first text field
    @property (weak) IBOutlet NSTextField *firstNumTextField;

    // Outlet connection for the second text field
    @property (weak) IBOutlet NSTextField *secondNumTextField;
    @property (weak) IBOutlet NSButton *btnSqrRoot;
    @property (weak) IBOutlet NSButton *btnProduct;
    @property (weak) IBOutlet NSButton *btnDivide;
    
    @property (weak) IBOutlet NSButton *btnModulus;

    // Actions

    - (IBAction)calculateResult:(id)sender;


@end
