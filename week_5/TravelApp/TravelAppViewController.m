//
//  TravelAppViewController.m
//  TravelApp
//
//  Created by Arama Brown on 9/13/15.
//  Copyright (c) 2015 Arama Brown. All rights reserved.
//

#import "TravelAppViewController.h"
#import "TravelAppViewCell.h"
#import "DetailViewController.h"
#import "AboutViewController.h"
#import "BioViewController.h"

@interface TravelAppViewController ()

@end

@implementation TravelAppViewController

{
    NSArray *mustSeeNames;
    
    NSArray *mustSeeImages;
    
    NSArray *mustSeeDescriptions;
    
}

- (void)viewDidLoad {
    [super viewDidLoad];
    
    mustSeeNames =@[@"British Musuem in London",@"LACMA Museum Los Angelos", @"MOMA in New York",@" Louvre Museum Paris", @"Reina Sofia in Madrid",@"Santa Maria delle Grazie museum in Milan",@"Museum of John Paul II Collection in Warsaw"];
    
    mustSeeImages =@[@"british.jpg",@"lacma.jpg",@"moma.jpg", @"parislouvre.jpg", @"reinasofiamadrid.jpg", @"santamariamilan.jpg",@"warsawjohnpaul.jpg"];
    
    mustSeeDescriptions =@[@"Mummy of Katebet is from the BM fine collection of Egyptian mummies, but this particular example from Late 18th Dynasty Thebes (1250 BC to you and me) is a longstanding favorite. It preserves the body of The Chantress of Amun a well-regarded singer who performed at temple rituals. Her rich outer trappings include a gilded mask, elaborate wig and real rings on the fingers of her carved hands.", @"The Portrait of Frida Kahlo is Diego Riveras only known easel portrait of his wife. The image is hauntingly similar to Frida Kahlos own self-portraits. Rivera's work probably dates from the late 1930s, the period of their brief divorce before their remarriage in 1940. The painting was found in Rivera's studio at the time of his death.",@"When Warhol first exhibited these Campbell’s Soup Cans in 1962, they were displayed together on shelves, like products in a grocery aisle. At the time, the Campbell’s Soup Company sold 32 soup varieties; each canvas corresponds to a different flavor. Warhol did not indicate how the canvases should be installed. At MoMA, they are arranged in rows that reflect the chronological order in which the soups were introduced. The first flavor introduced by the company was tomato, in 1897.Though Campbell’s Soup Cans resembles the mass-produced, printed advertisements by which Warhol was inspired, it is hand-painted, while the fleur de lys pattern ringing each can’s bottom edge is hand-stamped. In this work, he mimicked the repetition and uniformity of advertising by carefully reproducing the same image across each individual canvas. He varied only the label on the front of each can, distinguishing them by their variety.", @"The Mona Lisa is a painting on a poplar wood panel by the Italian painter, draftsman, sculptor, architect, and engineer Leonardo da Vinci, probably the worlds most-famous painting. It was painted sometime between 1503 and 1506, when Leonardo was living in Florence, and it now hangs in the Louvre, in Paris, where it remains an object of pilgrimage in the 21st century. The poplar panel shows evidence of warping and was stabilized in 1951 with the addition of an oak frame and in 1970 with four vertical braces. Dovetails also were added, to prevent the widening of a small crack visible near the centre of the upper edge of the painting. The sitters mysterious smile and her unproven identity have made the painting a source of ongoing investigation and fascination.", @"The government of the Spanish Republic acquired the mural Guernica from Picasso in 1937. When World War II broke out, the artist decided that the pairing should remain in the custody of New Yorks Museum of Modern Art for safekeeping until the conflict ended. In 1958 Picasso extended the loan of the painting to MoMA for an indefinite period, until such time that democracy had been restored in Spain. The work finally returned to this country in 1981.",@"The Last Supper –Milan: In 1495 Leonardo Da Vinci was commissioned by Ludovico il Moro to paint a wall in the refectory of the Santa Maria delle Grazie in Milan. The dining hall that Leonardo was to decorate with his painting was located in the building adjacent to the church. Leonardo was asked to create a portrait of Christ's last supper with his disciples, but more importantly, Leonardo chose to paint the very moment in which Christ announces that among the disciples lies a traitor. Through his brilliant brushwork, Leonardo manages to make the moment come to life with his personification of each of the twelve disciples, demonstrating their personal reactions to the announcement through facial expressions and movement.", @"Farmhouses among Trees by Vincent van Gogh, painted in Sep 1883, The Hague, is an example of a landscape painting which demonstrates the technique of oil on canvas on panel, 29 x 40 cm. Landscape paintings, ranked the 4th most prestigious genre by the French Académie de peinture et de sculpture, depict natural scenery such as mountains, canyons, rivers, and forests. The main subject is generally a wide view arranged in a cohesive, coherent composition. It is a visitors attraction at Museum of John Paul II Collection in Warsaw."];
                           
                           
                           
    // Uncomment the following line to preserve selection between presentations.
    // self.clearsSelectionOnViewWillAppear = NO;
    
    // Uncomment the following line to display an Edit button in the navigation bar for this view controller.
    // self.navigationItem.rightBarButtonItem = self.editButtonItem;
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

#pragma mark - Table view data source

- (NSInteger)numberOfSectionsInTableView:(UITableView *)tableView {
//#warning Potentially incomplete method implementation.
    // Return the number of sections.
    return 1;
}

- (NSInteger)tableView:(UITableView *)tableView numberOfRowsInSection:(NSInteger)section {
//#warning Incomplete method implementation.
    // Return the number of rows in the section.
    return [mustSeeNames count];
}

- (void)prepareForSegue:(UIStoryboardSegue *)segue sender:(id)sender {
    if ([segue.identifier isEqualToString:@"showMustSeeDetail"]) {
        
        NSIndexPath *indexPath = [self.tableView indexPathForSelectedRow];
        
        DetailViewController *destViewController = segue.destinationViewController;
        
        destViewController.mustSeeName = [mustSeeNames objectAtIndex:indexPath.row];
        destViewController.mustSeeImage = [mustSeeImages objectAtIndex:indexPath.row];
        destViewController.mustSeeDetailDescription = [mustSeeDescriptions objectAtIndex:indexPath.row];
    }

    -(UITableViewCell *)tableView:(UITableView *)tableView cellForRowAtIndexPath:(NSIndexPath *)indexPath {
        
        static NSString *cellIdentifier =@"Cell";
        TravelAppViewCell *cell =(TravelAppViewCell*)[tableView dequeueReusableCellWithIdentifier:cellIdentifier];
   
        cell.nameLabel.text =[mustSeeNames objectAtIndexindexPath.row];
        cell.thumbnailImageView.image =[UIImage imageNamed:[mustSeeImages objectAtIndexindexPath.row]];
    
    // Configure the cell...
    
    return cell;
}
    
    

*/

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
    
