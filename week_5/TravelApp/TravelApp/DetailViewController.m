//
//  DetailViewController.m
//  TravelApp
//
//  Created by Arama Brown on 9/14/15.
//  Copyright (c) 2015 Arama Brown. All rights reserved.
//

#import "DetailViewController.h"

@interface DetailViewController ()

@end

@implementation DetailViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    self.mustSeeLabel.text =self.mustSeeName;
    self.mustSeePic.image = [UIImage imageNamed:self.mustSeeImage];
    self.mustSeeDetailSpace.text = self.mustSeeDetailDescription;
    // Do any additional setup after loading the view.
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

/*
#pragma mark - Navigation

// In a storyboard-based application, you will often want to do a little preparation before navigation
- (void)prepareForSegue:(UIStoryboardSegue *)segue sender:(id)sender {
    // Get the new view controller using [segue destinationViewController].
    // Pass the selected object to the new view controller.
}
*/

@end
