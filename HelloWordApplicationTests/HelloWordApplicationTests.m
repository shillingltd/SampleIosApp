//
//  HelloWordApplicationTests.m
//  HelloWordApplicationTests
//
//  Created by Stuart Mullen on 28/11/2011.
//  Copyright (c) 2011 __MyCompanyName__. All rights reserved.
//

#import "HelloWordApplicationTests.h"

@implementation HelloWordApplicationTests

- (void)setUp
{
    [super setUp];
    
    // Set-up code here.
    
    appDelegate = [[UIApplication sharedApplication] delegate];
    
    UIStoryboard* storyboard = [UIStoryboard storyboardWithName:@"MainStoryboard" bundle: nil];
    controller = [storyboard instantiateInitialViewController];
    
    view = controller.view;
}

- (void)tearDown
{
    // Tear-down code here.
    
    [super tearDown];
}

- (void)testExample
{
    //STFail(@"Unit tests are not implemented yet in HelloWordApplicationTests");

    [controller.messageTextField setText:@"Stu"];
    [controller changeGreeting:0];
    NSLog(@"label: %@", [[controller labelOutput] text]);
    STAssertTrue([[[controller labelOutput] text] isEqualToString:@"Hello, Stu!"],
                 @"Set the message to correspond to our name");
    
}

@end
