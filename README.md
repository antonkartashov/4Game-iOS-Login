```
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
```


![Preview](https://github.com/antonkartashov/4Game-iOS-Login/blob/master/4Game-iOS-App.png)
