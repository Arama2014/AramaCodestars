//
//  CustomTableViewCell.h
//  EmergencyCompliment
//
//  Created by Arama Brown on 9/19/15.
//  Copyright (c) 2015 Arama Brown. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface CustomTableViewCell : UITableViewCell
@property(nonatomic, weak) IBOutlet UILabel *complimentLabel;
@property(nonatomic, weak) IBOutlet UIImageView *thumbnailImageView;
@property(nonatomic, weak) IBOutlet NSMutableArray *compliments;
@end
