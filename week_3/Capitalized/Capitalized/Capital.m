///Users/aramabrown/Desktop/Capitalized/Capitalized/Capital.m
//  Capital.m
//  Capitalized
//
//  Created by Arama Brown on 8/19/15.
//  Copyright (c) 2015 Arama Brown. All rights reserved.
//

#import "Capital.h"



@implementation Capital


//Write a function that takes an NSSArray of strings as an argument and returns a new NSArray of the same strings capitalized. For example, if I were to pass the following array @[@"cat", @"dog", @"frog"] it would return @[@"CAT", @"DOG", @"FROG"].



-(NSArray*)capitalizeStringArray:(NSArray*)array{
    
    NSMutableArray *allCaps =[[NSMutableArray alloc]init];
    NSString *capString;
  
    
   for(NSString *str in array) {
       capString = [str uppercaseString];
   
        [allCaps addObject:capString];
   }
       return allCaps;


   }


@end

