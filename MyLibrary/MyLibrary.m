//
//  MyLibrary.m
//  MyLibrary
//
//  Created by Stefan Arentz on 2014-05-18.
//  Copyright (c) 2014 Stefan Arentz. All rights reserved.
//

#import "MyLibrary.h"

@implementation MyLibrary

+ (NSString*) greetingForName: (NSString*) name
{
    return [NSString stringWithFormat: @"Hello, %@!", name];
}

@end
