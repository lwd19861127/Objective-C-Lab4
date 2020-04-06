//
//  Contact.m
//  ContactList
//
//  Created by WendaLi on 2020-04-06.
//  Copyright © 2020 WendaLi. All rights reserved.
//

#import "Contact.h"

@implementation Contact

- (instancetype)initWithName: (NSString*) name andEmail:(NSString*) email
{
    self = [super init];
    if (self) {
        _name = name;
        _email = email;
    }
    return self;
}

@end
