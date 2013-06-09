//
//  QuestBase.h
//  QuestSystem
//
//  Created by Martin on 6/9/13.
//  Copyright (c) 2013 Martin. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface QuestBase : NSObject{
    
}

@property (nonatomic, setter = setIsEnabled:) BOOL isEnabled;
@property (nonatomic, setter = setIsComplete:) BOOL isComplete;
@property (nonatomic, setter = setIsListening:) BOOL isListening;
- (id)initWithData:(NSDictionary *)data;
@end
