//
//  MyTableViewCell.h
//  Emergency Compliments2
//
//  Created by Arama Brown on 9/26/15.
//  Copyright (c) 2015 Arama Brown. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface MyTableViewCell : UITableViewCell

@property(nonatomic, weak) IBOutlet UILabel *categoryLabel;
@property(nonatomic, weak) IBOutlet UIImageView *thumbnailImageView;

@end
