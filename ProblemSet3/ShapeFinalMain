//
//  main.m
//  ShapeFinal
//
//  Created by Arama Brown on 8/7/15.
//  Copyright (c)  All rights reserved.
//

#import <Foundation/Foundation.h>
#import "Shape.h"
#import "Square.h"
#import "Circle.h"

int main(int argc, const char * argv[]) {
    @autoreleasepool {
        // insert code here...
        
        
        Shape *rectangle =[[Shape alloc]init]; //create an instance of Shape
        
        [rectangle setHeightInMeters :10]; // give the instance variables values using setters
        [rectangle setWidthInMeters :5];
        
        float height =[rectangle heightInMeters]; //log the instance variables using the getters
        int width = [rectangle widthInMeters];
        
        NSLog(@"The rectangle is %.2f meters tall and %d meters wide", height, width);
        
        // Log some values using custom methods
        
        
        NSLog(@"The area of rectangle is %f", rectangle.calculateArea);
        
        
        
        Square *mySquare = [[Square alloc]init];//Instantiate Square
        mySquare.heightInMeters = 20;
        mySquare.widthInMeters = 30;
        
        NSLog(@"mySquare is %.2f meters tall and %d meters wide", mySquare.heightInMeters, mySquare.widthInMeters);
        
        NSLog (@"mySquare area %f", mySquare.calculateArea);
        
        
        Circle *myCircle = [[Circle alloc]init];  //Instantiate Circle
        myCircle.radius = 20;  //assign it an interesting value using the setter
        
        NSLog(@"myCircle has an area of %f", myCircle.calculateArea); // log the instance variable using a setter 
        
        
        
        
        
    }
    return 0;
}
