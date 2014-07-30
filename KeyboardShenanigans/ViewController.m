//
//  ViewController.m
//  KeyboardShenanigans
//
//  Created by Tom Abraham on 7/29/14.
//  Copyright (c) 2014 Tom Abraham. All rights reserved.
//

#import "ViewController.h"

#import "View.h"

@interface ViewController ()

@property (strong, nonatomic) UITextField *textField;

@end

@implementation ViewController

- (instancetype)init {
  if (self = [super init]) {
    _textField = [[UITextField alloc] initWithFrame:CGRectMake(0, 0, 320, 40)];
    _textField.backgroundColor = UIColor.whiteColor;
    _textField.layer.borderColor = UIColor.blueColor.CGColor;
    _textField.layer.borderWidth = 0.5;
    _textField.text = @"Message";
  }
  return self;
}

- (void)loadView {
  self.view = [[View alloc] init];
}

#pragma mark UIResponder

- (BOOL)canBecomeFirstResponder {
  return YES;
}

- (UIView *)inputAccessoryView {
  return self.textField;
}

@end
