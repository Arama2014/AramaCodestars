//
//  Circle.h
//  ShapeFinal
//
//  Created by Arama Brown on 8/12/15.
//  Copyright (c) 2015 Big Nerd Ranch. All rights reserved.
//

#import "Shape.h"

@interface Circle : Shape

@property (nonatomic) float radius;

//-(int)calculateArea:(float)radius;    don't have to redeclare the area because it pulls from Shape, the super class 

@end
