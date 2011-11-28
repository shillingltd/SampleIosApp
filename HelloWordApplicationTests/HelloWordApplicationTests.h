//
//  HelloWordApplicationTests.h
//  HelloWordApplicationTests
//
//  Created by Stuart Mullen on 28/11/2011.
//  Copyright (c) 2011 __MyCompanyName__. All rights reserved.
//

#import <SenTestingKit/SenTestingKit.h>
#import "HelloWorldAppDelegate.h"
#import "HelloWorldViewController.h"

@interface HelloWordApplicationTests : SenTestCase {
    @private
    HelloWorldAppDelegate *appDelegate;
    HelloWorldViewController *controller;
    UIView *view;
}

 

@end
