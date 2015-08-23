//
//  Capital.h
//  Capitalized
//
//  Created by Arama Brown on 8/19/15.
//  Copyright (c) 2015 Arama Brown. All rights reserved.
//

#import <Cocoa/Cocoa.h>

@interface Capital : NSObject



//Write a function that takes an NSSArray of strings as an argument and returns a new NSArray of the same strings capitalized. For example, if I were to pass the following array @[@"cat", @"dog", @"frog"] it would return @[@"CAT", @"DOG", @"FROG"].

-(NSArray*)capitalizeStringArray:(NSArray*)array; 




@end
