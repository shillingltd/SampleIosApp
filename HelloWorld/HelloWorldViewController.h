//
//  HelloWorldViewController.h
//  HelloWorld
//
//  Created by Stuart Mullen on 28/11/2011.
//  Copyright (c) 2011 __MyCompanyName__. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface HelloWorldViewController : UIViewController {
    NSString *userName;
}

- (IBAction)changeGreeting:(id)sender;
@property (weak, nonatomic) IBOutlet UITextField *messageTextField;
@property (weak, nonatomic) IBOutlet UILabel *labelOutput;

@property (nonatomic, copy) NSString *userName;

@end
