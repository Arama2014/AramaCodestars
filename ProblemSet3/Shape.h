//
//  Shape.h
//  ShapeFinal
//
//  Created by Arama Brown on 8/7/15.
//  Copyright (c) 2015  All rights reserved.
//

#import <Foundation/Foundation.h>

@interface Shape : NSObject

@property(nonatomic) float heightInMeters;
@property(nonatomic) int widthInMeters;

-(float)calculateArea;


@end
