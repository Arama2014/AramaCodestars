//
//  main.m
//  Capitalized
//
//  Created by Arama Brown on 8/19/15.
//  Copyright (c) 2015 Arama Brown. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "Capital.h"


int main(int argc, const char * argv[]) {
    @autoreleasepool {
        // create an array of lowercase strings
    
       NSArray *array = @[@"london",@"kenya",@"fukuoka"];
        
        //create an instance of Capital
        
        Capital  *allCaps = [[Capital alloc]init];
        
        NSArray *myCaps = [allCaps capitalizeStringArray:array];
        NSLog(@"%@", myCaps);
    
        
    }
    return 0;
}
