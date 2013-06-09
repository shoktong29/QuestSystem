//
//  QuestPushVC.m
//  QuestSystem
//
//  Created by Martin on 6/9/13.
//  Copyright (c) 2013 Martin. All rights reserved.
//

#import "QuestPushVC.h"

@implementation QuestPushVC

- (void)setIsListening:(BOOL)isListening{
    [[NSNotificationCenter defaultCenter] addObserver:self selector:@selector(_questEventTriggered:) name:@"EventPushVC" object:nil];
}

- (void)_questEventTriggered:(NSNotification *)userData{
    NSLog(@"%@",[userData userInfo]);
}
@end
