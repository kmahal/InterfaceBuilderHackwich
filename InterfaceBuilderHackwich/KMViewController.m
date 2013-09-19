//
//  KMViewController.m
//  InterfaceBuilderHackwich
//
//  Created by Kabir Mahal on 9/18/13.
//  Copyright (c) 2013 Kabir Mahal. All rights reserved.
//

#import "KMViewController.h"
#import "SecondViewController.h"

@interface KMViewController ()

@end

@implementation KMViewController

- (void)viewDidLoad
{
    [super viewDidLoad];
	// Do any additional setup after loading the view, typically from a nib.
    
    _label.text = @"Kabir";
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}
- (IBAction)onPress:(id)sender {
    
    _label.text = @"Kabir Mahal";
    _button1.backgroundColor = [UIColor redColor];

    [UIView animateWithDuration:3.0 animations:^{
        _button1.backgroundColor = [UIColor greenColor];
        
    }];
}

- (IBAction)showSecondViewController:(id)sender {
    
    SecondViewController *secondViewController = [[SecondViewController alloc] init];
    
    [self presentViewController:secondViewController animated:YES completion:nil];
    
}


- (IBAction)onClickMe:(id)sender {
    
    _label.text = _textField.text;
    [self.textField resignFirstResponder];
    
}
@end;