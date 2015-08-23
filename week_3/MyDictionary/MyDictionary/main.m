//
//  main.m
//  MyDictionary
//
//  Created by Arama Brown on 8/23/15.
//  Copyright (c) 2015 Arama Brown. All rights reserved.
//

#import <Foundation/Foundation.h>
#import"MyDictionary.h"

int main(int argc, const char * argv[]) {
    @autoreleasepool {
        // insert code here...
        
        
    //    -(NSMutableDictionary*)theMake:(NSString*)make aModel:(NSString*)model theYear:(NSString*)year;
        
        

    
        MyDictionary *myCars =[[MyDictionary alloc]init];
        
        NSMutableDictionary *car1 = [myCars theMake:@"Acura" aModel:@"NSX" theYear:@"2015"];
        NSMutableDictionary *car2 = [myCars theMake:@"Aston Martin" aModel:@"4C" theYear:@"2015"];
        NSMutableDictionary *car3 = [myCars theMake:@"Audi" aModel:@"Q3" theYear:@"2015"];
        NSMutableDictionary *car4 = [myCars theMake:@"Dodge" aModel:@"Challenger" theYear:@"2015"];
        NSMutableDictionary *car5 = [myCars theMake:@"Ford" aModel:@"Mustang" theYear:@"2015"];
        
        
        
        
        NSArray *carSet =@[car1,car2,car3,car4,car5];
        
     //   -(NSMutableDictionary*)theMake:(NSString*)make aModel:(NSString*)model theYear:(NSString*)year;
        
        NSLog (@"@%",car1);
        
    }
    return 0;
}
