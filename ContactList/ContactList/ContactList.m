//
//  ContactList.m
//  ContactList
//
//  Created by WendaLi on 2020-04-06.
//  Copyright © 2020 WendaLi. All rights reserved.
//

#import "ContactList.h"

@implementation ContactList

- (instancetype)init
{
    self = [super init];
    if (self) {
        _contacList = [NSMutableArray new];
    }
    return self;
}

- (void) addContact: (Contact*) newContact
{
    [self.contacList addObject:newContact];
}

- (void) listContacts
{
    for (int i = 0; i < [self.contacList count]; i++) {
        Contact *contact = [self.contacList objectAtIndex:i];
        NSLog(@"\n#%d <%@> (%@)", i+1, contact.name, contact.email);
    }
}

@end
