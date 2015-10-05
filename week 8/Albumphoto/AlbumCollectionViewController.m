//
//  AlbumCollectionViewController.m
//  Albumphoto
//
//  Created by Arama Brown on 10/3/15.
//  Copyright (c) 2015 Arama Brown. All rights reserved.
//

#import "AlbumCollectionViewController.h"
#import "AlbumCollectionViewCell.h"
#import "AlbumViewController.h"

@interface AlbumCollectionViewController ()

@end

@implementation AlbumCollectionViewController{
    
    NSArray *albumImages;
    NSArray *albumLargeImages;
    NSArray *albumTitles;
    NSArray *albumReleaseDates;
    NSArray *albumInspirations;
    NSArray *albumAuthor;
}

static NSString * const reuseIdentifier = @"Cell";

- (void)viewDidLoad {
    [super viewDidLoad];
    
    // Uncomment the following line to preserve selection between presentations
    // self.clearsSelectionOnViewWillAppear = NO;
    
    // Register cell classes
  //  [self.collectionView registerClass:[UICollectionViewCell class] forCellWithReuseIdentifier:reuseIdentifier];
    
    // Do any additional setup after loading the view.
    //Initialize image array
    
    albumImages = @[@"Alanis.jpg", @"FionaApple.jpg", @"Fugees.jpg",@"KanyeWest.jpg", @"JillScott.jpg", @"LaurynHill.jpg", @"NotoriousBIG.jpg", @"Salt&Pepa.jpg", @"Santigold.jpg", @"Take6.jpg"];
    
    albumTitles = @[@"]
    
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}


//#pragma mark - Navigation

 //In a storyboard-based application, you will often want to do a little preparation before navigation
- (void)prepareForSegue:(UIStoryboardSegue *)segue sender:(id)sender {
    if ([segue.identifier isEqualToString:@"showAlbumPhoto"]){
        NSIndexPath *indexPaths = [self.collectionView indexPathsForSelectedItems][0];
        
        AlbumViewController *destViewController = segue.destinationViewController;
        
    }
    
    
    
    // Get the new view controller using [segue destinationViewController].
    // Pass the selected object to the new view controller.
}


#pragma mark <UICollectionViewDataSource>

- (NSInteger)numberOfSectionsInCollectionView:(UICollectionView *)collectionView {

    return 1;
}


- (NSInteger)collectionView:(UICollectionView *)collectionView numberOfItemsInSection:(NSInteger)section {

    return albumImages.count;
}

- (UICollectionViewCell *)collectionView:(UICollectionView *)collectionView cellForItemAtIndexPath:(NSIndexPath *)indexPath {
   AlbumCollectionViewCell *cell = [collectionView dequeueReusableCellWithReuseIdentifier:reuseIdentifier forIndexPath:indexPath];
    
    // Configure the cell
    
   cell.AlbumImageView.image= [UIImage imageNamed:[albumImages objectAtIndex:indexPath.row]];
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
