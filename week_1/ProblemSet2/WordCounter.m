//
//  WordCounter.m
//  finalhomework#2
//
//  Created by Arama Brown on 8/10/15.
//  Copyright (c) 2015 Big Nerd Ranch. All rights reserved.
//

#import "WordCounter.h"

@implementation WordCounter : NSObject




-(int)countWords:(NSString*)myString {
    NSArray *words = [myString componentsSeparatedByCharactersInSet:[NSCharacterSet whitespaceAndNewlineCharacterSet]];
   
    int wordCounter =[words count];
    
    return wordCounter;
}



-(int) countVowels:(NSString*)myString {
    
    //separate by finding vowels
    
    NSArray *vowels = [myString componentsSeparatedByCharactersInSet:[NSCharacterSet characterSetWithCharactersInString:@"aeiou"]];
   
    int vowelCounter = [vowels count];
    
    return vowelCounter;
}

@end
