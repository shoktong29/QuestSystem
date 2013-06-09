//
//  ViewController.m
//  QuestSystem
//
//  Created by Martin on 6/9/13.
//  Copyright (c) 2013 Martin. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)touchesBegan:(NSSet *)touches withEvent:(UIEvent *)event{
    NSLog(@"TOUCH");
    [[NSNotificationCenter defaultCenter]postNotificationName:@"EventClick" object:event];
}

- (BOOL)textFieldShouldReturn:(UITextField *)textField{
    NSLog(@"ENTER");
    [[NSNotificationCenter defaultCenter]postNotificationName:@"EventTypeWord" object:textField];
    return YES;
}

@end
