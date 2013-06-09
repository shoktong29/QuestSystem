//
//  QuestTypeWord.m
//  QuestSystem
//
//  Created by Martin on 6/9/13.
//  Copyright (c) 2013 Martin. All rights reserved.
//

#import "QuestTypeWord.h"

@implementation QuestTypeWord

- (void)setIsListening:(BOOL)isListening{
    [[NSNotificationCenter defaultCenter] addObserver:self selector:@selector(_questEventTriggered:) name:@"EventTypeWord" object:nil];
}

- (void)_questEventTriggered:(NSNotification *)userData{
    
    NSLog(@"%@ : %@",[userData object],[userData userInfo]);
}
@end
