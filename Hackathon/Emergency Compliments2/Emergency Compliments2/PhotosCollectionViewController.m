//
//  PhotosCollectionViewController.m
//  Emergency Compliments2
//
//  Created by Arama Brown on 9/27/15.
//  Copyright (c) 2015 Arama Brown. All rights reserved.
//

#import "PhotosCollectionViewController.h"
#import "ComplimentsCollectionViewCell.h"

@interface PhotosCollectionViewController ()

@end

@implementation PhotosCollectionViewController {
    NSArray *_allComplimentsImages;
    
}

static NSString * const reuseIdentifier = @"Cell";

- (void)viewDidLoad {
    [super viewDidLoad];
    
    // Uncomment the following line to preserve selection between presentations
    // self.clearsSelectionOnViewWillAppear = NO;
    
    // Register cell classes
  //  [self.collectionView registerClass:[UICollectionViewCell class] forCellWithReuseIdentifier:reuseIdentifier];
    
    // Initialize image array
    
    _allComplimentsImages = @[@"Awesome1.jpg", @"Awesome2.jpg", @"Awesome3.jpg",@"Awesome4.jpg", @"Awesome5.jpg", @"Hug1.jpg", @"Hug2.jpg", @"Hug3.jpg", @"Hug4.jpg",@"Love1.jpg", @"Love2.jpg", @"Love3.jpg", @"Love4.jpg", @"Random1.jpg", @"Random2.jpg", @"Random3.jpg", @"Random4.jpg", @"Thankyou1.jpg", @"Thankyou2.jpg", @"Thankyou3.jpg", @"Thankyou5.jpg", @"Thinking1.jpg", @"Thinking2.jpg", @"Thinking3.jpg", @"Thinking4.jpg"];
    
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

#pragma mark <UICollectionViewDataSource>

- (NSInteger)numberOfSectionsInCollectionView:(UICollectionView *)collectionView {
#warning Incomplete method implementation -- Return the number of sections
    return 1;
}


- (NSInteger)collectionView:(UICollectionView *)collectionView numberOfItemsInSection:(NSInteger)section {
#warning Incomplete method implementation -- Return the number of items in the section
    return _allComplimentsImages.count;
}

- (UICollectionViewCell *)collectionView:(UICollectionView *)collectionView cellForItemAtIndexPath:(NSIndexPath *)indexPath {
    ComplimentsCollectionViewCell *cell = (ComplimentsCollectionViewCell*)[collectionView dequeueReusableCellWithReuseIdentifier:reuseIdentifier forIndexPath:indexPath];
    
    // Configure the cell
    
    
    cell.ComplimentsImageView.image = [UIImage imageNamed:[_allComplimentsImages objectAtIndex:indexPath.row]];
     return cell;
                                       
}

#pragma mark <UICollectionViewDelegate>

/*
// Uncomment this method to specify if the specified item should be highlighted during tracking
- (BOOL)collectionView:(UICollectionView *)collectionView shouldHighlightItemAtIndexPath:(NSIndexPath *)indexPath {
	return YES;
}
*/

/*
// Uncomment this method to specify if the specified item should be selected
- (BOOL)collectionView:(UICollectionView *)collectionView shouldSelectItemAtIndexPath:(NSIndexPath *)indexPath {
    return YES;
}
*/

/*
// Uncomment these methods to specify if an action menu should be displayed for the specified item, and react to actions performed on the item
- (BOOL)collectionView:(UICollectionView *)collectionView shouldShowMenuForItemAtIndexPath:(NSIndexPath *)indexPath {
	return NO;
}

- (BOOL)collectionView:(UICollectionView *)collectionView canPerformAction:(SEL)action forItemAtIndexPath:(NSIndexPath *)indexPath withSender:(id)sender {
	return NO;
}

- (void)collectionView:(UICollectionView *)collectionView performAction:(SEL)action forItemAtIndexPath:(NSIndexPath *)indexPath withSender:(id)sender {
	
}
*/

@end
