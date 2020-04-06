//
//  main.m
//  ContactList
//
//  Created by WendaLi on 2020-04-06.
//  Copyright © 2020 WendaLi. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "InputCollector.h"
#import "Contact.h"
#import "ContactList.h"

int main(int argc, const char * argv[]) {
    @autoreleasepool {
        // insert code here...
        InputCollector *inputCollector = [InputCollector new];
        ContactList *contacList = [ContactList new];
        while (YES) {
            NSString *usernameInput = [inputCollector input:255 forPrompt:@"\nWhat would you like to do next?\nnew - Create a new contact\nlist - List all contacts\nquit - Exit Application"];
            if ([usernameInput isEqualToString:@"quit"]) {
                break;
            }else if ([usernameInput isEqualToString:@"new"]) {
                NSString *name = [inputCollector input:255 forPrompt:@"\nPlease input the name"];
                NSString *email = [inputCollector input:255 forPrompt:@"\nPlease input the email"];
                Contact *contact = [[Contact alloc] initWithName:name andEmail:email];
                [contacList addContact:contact];
            }else if ([usernameInput isEqualToString:@"list"]) {
                [contacList listContacts];
            }
        }
        
    }
    return 0;
}
