//
//  ViewController.m
//  New York Living
//
//  Created by Arama Brown on 8/22/15.
//  Copyright (c) 2015 Arama Brown. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

{
    NSArray *activities;
}

- (void)viewDidLoad {
    [super viewDidLoad];
    
    activities = @[@"Experience Sleep No More", @"Go to Lincoln Jazz Center", @"Take Yoga at Harlem Yoga Studio", @"Visit Socrates Park", @"Eat at Gyu Ka Ku", @"Go to a Russian Spa", @"Visit Governer's Island", @"Visit the Museum of Moving Images", @"Go to the Bronx Bontanical Garden", @"Visit Mount Vernon House"];
    
   

}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}


- (IBAction)showThingsToDo {
    
    
    
   int random =arc4random_uniform((int)activities.count);
    

    self.thingsToDoLabel.text = [self->activities objectAtIndex:random];
}



@end
