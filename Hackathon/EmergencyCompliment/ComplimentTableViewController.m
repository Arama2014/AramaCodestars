//
//  ComplimentTableViewController.m
//  EmergencyCompliment
//
//  Created by Arama Brown on 9/19/15.
//  Copyright (c) 2015 Arama Brown. All rights reserved.
//

#import "ComplimentTableViewController.h"

@interface ComplimentTableViewController ()
//define a contract private to implementation
@end

@implementation ComplimentTableViewController

{
    //Array that contains a bunch of dictionaries. Array represents all cells. Dictionary represents each individual cell
    
    // Table view cell dat
    NSArray *_tableViewCellData;
    
    // collection view data
    NSArray *_loves;
    NSArray *_awesomes;
    
    // array of different item arrays that will populate collection view
    NSArray *_itemsToDisplay;
    
}
                           
                           //create a dictionay, the dictionary will contain the images
                          // the array will contain all of the dictionaries
                           //categories can be the key

- (void)viewDidLoad {
    [super viewDidLoad];
    
    // Table view cell data
    _tableViewCellData = @[
                                @{@"image": @"Awesome1.jpg", @"title": @"Awesome1"},
                                @{@"image": @"Hug1.jpg", @"title": @"Hug1"},
                                @{@"image": @"Love1.jpg",@"title": @"Love1"},
                                @{@"image": @"Random1.jpg", @"title": @"Random1"},
                                @{ @"image": @"Thankyou1.jpg",@"title": @"Thankyou1.jpg"},
                                @{@"image": @"Thinking1.jpg", @"title": @"Thinking1"}
                            ];

    
    // collection view data
    _awesomes = [NSArray arrayWithObjects: @{@"image": @"image1.jpg", @"title": @"Awesome 1"}, @{@"image": @"image1.jpg", @"title": @"Awesome 1"}, nil];
                                                                                                
    _itemsToDisplay = [NSMutableArray arrayWithObjects: _awesomes, nil];
    
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

#pragma mark - Table view data source

- (NSInteger)numberOfSectionsInTableView:(UITableView *)tableView {
#warning Potentially incomplete method implementation.
    // Return the number of sections.
    return 1;
}

- (NSInteger)tableView:(UITableView *)tableView numberOfRowsInSection:(NSInteger)section {
#warning Incomplete method implementation.
    // Return the number of rows in the section.
    return[_tableViewCellData count];
}


- (UITableViewCell *)tableView:(UITableView *)tableView cellForRowAtIndexPath:(NSIndexPath *)indexPath {
    
    static NSString *cellIdentifier = @"Cell";
    UITableViewCell *cell = [tableView dequeueReusableCellWithIdentifier:cellIdentifier];
    
    cell.textLabel.text =[_tableViewCellData objectAtIndex:indexPath.row][@"title"];
    cell.imageView.image =[UIImage imageNamed:[_tableViewCellData objectAtIndex:indexPath.row][@"image"]];
    
    // Configure the cell...
    
    return cell;
}


/*
// Override to support conditional editing of the table view.
- (BOOL)tableView:(UITableView *)tableView canEditRowAtIndexPath:(NSIndexPath *)indexPath {
    // Return NO if you do not want the specified item to be editable.
    return YES;
}
*/

/*
// Override to support editing the table view.
- (void)tableView:(UITableView *)tableView commitEditingStyle:(UITableViewCellEditingStyle)editingStyle forRowAtIndexPath:(NSIndexPath *)indexPath {
    if (editingStyle == UITableViewCellEditingStyleDelete) {
        // Delete the row from the data source
        [tableView deleteRowsAtIndexPaths:@[indexPath] withRowAnimation:UITableViewRowAnimationFade];
    } else if (editingStyle == UITableViewCellEditingStyleInsert) {
        // Create a new instance of the appropriate class, insert it into the array, and add a new row to the table view
    }   
}
*/

/*
// Override to support rearranging the table view.
- (void)tableView:(UITableView *)tableView moveRowAtIndexPath:(NSIndexPath *)fromIndexPath toIndexPath:(NSIndexPath *)toIndexPath {
}
*/

/*
// Override to support conditional rearranging of the table view.
- (BOOL)tableView:(UITableView *)tableView canMoveRowAtIndexPath:(NSIndexPath *)indexPath {
    // Return NO if you do not want the item to be re-orderable.
    return YES;
}
*/

/*
#pragma mark - Navigation

// In a storyboard-based application, you will often want to do a little preparation before navigation
- (void)prepareForSegue:(UIStoryboardSegue *)segue sender:(id)sender {
    // Get the new view controller using [segue destinationViewController].
    // Pass the selected object to the new view controller.
}
*/

@end
