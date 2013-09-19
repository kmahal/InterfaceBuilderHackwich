//
//  KMViewController.h
//  InterfaceBuilderHackwich
//
//  Created by Kabir Mahal on 9/18/13.
//  Copyright (c) 2013 Kabir Mahal. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface KMViewController : UIViewController


@property (weak, nonatomic) IBOutlet UILabel *label;
@property (weak, nonatomic) IBOutlet UIButton *button;
@property (weak, nonatomic) IBOutlet UITextField *textField;
@property (weak, nonatomic) IBOutlet UIView *background;
@property (weak, nonatomic) IBOutlet UIButton *button1;

- (IBAction)onClickMe:(id)sender;
- (IBAction)onPress:(id)sender;
- (IBAction)showSecondViewController:(id)sender;

@end
