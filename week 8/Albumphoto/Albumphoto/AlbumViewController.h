//
//  AlbumViewController.h
//  Albumphoto
//
//  Created by Arama Brown on 10/4/15.
//  Copyright (c) 2015 Arama Brown. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface AlbumViewController : UIViewController
@property (weak, nonatomic) IBOutlet UIImageView *albumImageView;
- (IBAction)close:(id)sender;
@property (weak, nonatomic) NSString *albumImageName;

@end
