//
//  ContactList.h
//  ContactList
//
//  Created by WendaLi on 2020-04-06.
//  Copyright © 2020 WendaLi. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "Contact.h"

NS_ASSUME_NONNULL_BEGIN

@interface ContactList : NSObject

@property (nonatomic, strong) NSMutableArray* contacList;

- (void) addContact: (Contact*) newContact;
- (void) listContacts;

@end

NS_ASSUME_NONNULL_END
