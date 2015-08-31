//
//  main.m
//  Cometogether
//
//  Created by Arama Brown on 8/23/15.
//  Copyright (c) 2015 Arama Brown. All rights reserved.
//

#import <Foundation/Foundation.h>
#import"Cometogether.h"

int main(int argc, const char * argv[]) {
    @autoreleasepool {
        
        Cometogether *earthy =[[Cometogether alloc]init];
        
        //instantiate an instance of Cometogether
        
        NSArray *myList =@[@"peace", @"love",@"happiness"];
        NSArray *otherList =@[@"humilty",@"wisdom", @"patience"];
        
        //declare two NSArray's
        
     NSArray *finalList  = [ earthy CombineArr:myList withArray1:otherList];
        //send the ComineArr:withArray1 message to earthy and store it in NSArray *finalList
//arrayByAddingObjectsFromArray 
            
        NSLog(@"%@", finalList);
    
    }
    return 0;
}
