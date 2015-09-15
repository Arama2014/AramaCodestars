//
//  DetailViewController.h
//  TravelApp
//
//  Created by Arama Brown on 9/14/15.
//  Copyright (c) 2015 Arama Brown. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface DetailViewController : UIViewController


@property(nonatomic, strong) IBOutlet UILabel *mustSeeLabel;
@property(nonatomic, strong) NSString *mustSeeName;
@property(nonatomic, strong) IBOutlet UIImageView* mustSeePic;
@property(nonatomic, strong) NSString* mustSeeImage;
@property(nonatomic,strong)IBOutlet UITextView *mustSeeDetailSpace;
@property(nonatomic,strong)NSString *mustSeeDetailDescription;

@end
