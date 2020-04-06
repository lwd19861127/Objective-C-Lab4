//
//  InputCollector.m
//  ContactList
//
//  Created by WendaLi on 2020-04-06.
//  Copyright © 2020 WendaLi. All rights reserved.
//

#import "InputCollector.h"

@implementation InputCollector

- (NSString*) input:(int) maxLength forPrompt:(NSString *)promptString
{
    if (maxLength < 1) {
        maxLength = 255;
    }
    NSLog(@"%@", promptString);
    char inputChars[maxLength];
    char *result = fgets(inputChars, maxLength, stdin);
    if (result != NULL) {
        // turn cstring -> NSString
        return [[NSString stringWithUTF8String: inputChars] stringByTrimmingCharactersInSet:
         [NSCharacterSet whitespaceAndNewlineCharacterSet]];
    }
    return NULL;
}

@end
