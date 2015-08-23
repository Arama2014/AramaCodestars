//
//  MyDictionary.h
//  MyDictionary
//
//  Created by Arama Brown on 8/23/15.
//  Copyright (c) 2015 Arama Brown. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface MyDictionary : NSObject


//Write a function that takes an NSArray of five NSDictionaries representing cars and prints out the value stored in each key. Your NSDictionary objects should include "make", "year" and "model" keys. Your function should take your array of dictionaries as an argument and log each model, make and year to the console. For example, if I have the following NSDictionary

 // @{@"make": @"BMW", @"model": @"M6", @"year": @2015} your program should print "2015 BMW M6."



-(NSMutableDictionary*)theMake:(NSString*)make aModel:(NSString*)model theYear:(NSString*)year;

    

@end
