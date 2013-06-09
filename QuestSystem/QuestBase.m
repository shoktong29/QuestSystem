//
//  QuestBase.m
//  QuestSystem
//
//  Created by Martin on 6/9/13.
//  Copyright (c) 2013 Martin. All rights reserved.
//

#import "QuestBase.h"

@implementation QuestBase

- (id)initWithData:(NSDictionary *)data{
    self = [super init];
    if (self) {
        _isEnabled = NO;
        _isComplete = NO;
        _isListening = NO;
    }
    return self;
}
@end
