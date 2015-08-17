//
//  main.m
//  finalhomework#2
//
//  Created by Arama Brown on 8/9/15.
//  Copyright (c) 2015 Big Nerd Ranch. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "WordCounter.h"

int main(int argc, const char * argv[]) {
    @autoreleasepool {
        // Create an instance of WordCounter
        
        
        WordCounter *string =[[WordCounter alloc]init];
        
        //WordCounter *string;
        
        NSString  *myString = @"These are the words I am counting";
        
        int words = [string countWords:myString];     //pass instance variables
        int vowels = [string countVowels:myString];
        
        NSLog(@"The string \"%@\" has %ld words and %ld vowels", myString, (long)words, (long)vowels);
        
    
        
        
    }
    return 0;
}
