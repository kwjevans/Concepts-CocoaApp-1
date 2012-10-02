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
@synthesize btnDivide;
@synthesize btnModulus;
@synthesize btnAddition;

- (void)applicationDidFinishLaunching:(NSNotification *)aNotification
{
    // Insert code here to initialize your application
}

// Target-Action for pressing one of the buttons, sending item is passed as argument
- (IBAction)calculateResult:(id)sender {

    // create string called senderName and set to nil
    NSString *senderName = nil;
    
    // Check what the sender was and perform action
    // sender is populated from the Ctrl-click action onto the calculateResult declaration in AppDelegate.h
    if (sender == self.btnSqrRoot){
        senderName = @"btnSqrRoot";
        }
    
    if (sender == self.btnProduct){
        senderName = @"btnProduct";
    }   
    
    if (sender == self.btnDivide){
        senderName = @"btnDivide";
        }
    
    if (sender == self.btnModulus){
        senderName = @"btnModulus";
        }
    
    if (sender == self.btnAddition) {
        senderName = @"btnAddition";

    }
    
    NSLog(@"received a result message of %@",senderName);
}
@end
