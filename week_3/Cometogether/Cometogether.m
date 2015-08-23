//
//  Cometogether.m
//  Cometogether
//
//  Created by Arama Brown on 8/23/15.
//  Copyright (c) 2015 Arama Brown. All rights reserved.
//

#import "Cometogether.h"

@implementation Cometogether


-(NSArray*) CombineArr:(NSArray*)myList withArray1:(NSArray*)otherList {
   
    NSMutableArray  *nuArray =[[NSMutableArray alloc]init];
    

    
   for(NSArray* one in myList){   //I tried this without enumeration and it NSLogged with a break between the first list and the second list 
 
        [nuArray addObject:one];
    }
    
   for (NSArray* two in otherList){
 
        [nuArray addObject:two];
   }
  
    
    return nuArray;
}

@end
