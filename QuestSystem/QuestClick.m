//
//  QuestClick.m
//  QuestSystem
//
//  Created by Martin on 6/9/13.
//  Copyright (c) 2013 Martin. All rights reserved.
//

#import "QuestClick.h"

@implementation QuestClick{
    int counter;
}

- (void)setIsListening:(BOOL)isListening{
    [[NSNotificationCenter defaultCenter] addObserver:self selector:@selector(_questEventTriggered:) name:@"EventClick" object:nil];
}

- (void)_questEventTriggered:(NSNotification *)userData{
    counter += 1;
    NSLog(@"%d : %@",counter,[userData userInfo]);
}
@end
