//
//  AppDelegate.m
//  Concepts-CocoaApp-1
//
//  Created by Kris Evans on 10/08/2012.
//  Copyright (c) 2012 Kris Evans. All rights reserved.
//

#import "AppDelegate.h"

@implementation AppDelegate
@synthesize firstNumTextField;
@synthesize secondNumTextField;
@synthesize btnSqrRoot;
@synthesize btnProduct;

- (void)applicationDidFinishLaunching:(NSNotification *)aNotification
{
    // Insert code here to initialize your application
}

- (IBAction)calculateResult:(id)sender {

    NSString *senderName = nil;
    if (sender == self.btnSqrRoot){
        senderName = @"btnSqrRoot";

    }
    if (sender == self.btnProduct){
        senderName = @"btnProduct";
    }
    NSLog(@"received a result message of %@",senderName);
}
@end
