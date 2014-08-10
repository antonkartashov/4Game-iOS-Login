//
//  ViewController.m
//  login
//
//  Created by Anton Kartashov on 13/06/14.
//  Copyright (c) 2014 Anton Kartashov. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@property (weak, nonatomic) IBOutlet UITextField *passF;

@end

@implementation ViewController


- (BOOL)textFieldShouldReturn:(UITextField *)textField {
    if (textField == self.passF) {
        if ([textField.text isEqual: @"123"]) {
            UIAlertView *badPass = [[UIAlertView alloc] initWithTitle:@"Couldn't Sign In" message:@"Your login or password was incorrect" delegate:nil cancelButtonTitle:@"Forgot" otherButtonTitles:@"OK", nil];
            [badPass show];
        } else {
        }
        
    }
    return YES;
}

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
