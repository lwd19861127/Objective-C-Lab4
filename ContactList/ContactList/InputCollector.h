//
//  InputCollector.h
//  ContactList
//
//  Created by WendaLi on 2020-04-06.
//  Copyright © 2020 WendaLi. All rights reserved.
//

#import <Cocoa/Cocoa.h>

NS_ASSUME_NONNULL_BEGIN

@interface InputCollector : NSObject

- (NSString*) input:(int) maxLength forPrompt:(NSString *)promptString;
@end

NS_ASSUME_NONNULL_END
