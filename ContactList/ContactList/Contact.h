//
//  Contact.h
//  ContactList
//
//  Created by WendaLi on 2020-04-06.
//  Copyright © 2020 WendaLi. All rights reserved.
//

#import <Foundation/Foundation.h>

NS_ASSUME_NONNULL_BEGIN

@interface Contact : NSObject

@property (nonatomic, strong) NSString* name;
@property (nonatomic, strong) NSString* email;

- (instancetype)initWithName: (NSString*) name andEmail:(NSString*) email;

@end

NS_ASSUME_NONNULL_END
