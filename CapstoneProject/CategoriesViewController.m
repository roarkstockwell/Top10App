//
//  CategoriesViewController.m
//  CapstoneProject
//
//  Created by Roark on 8/4/15.
//  Copyright (c) 2015 Dev Mountain. All rights reserved.
//

#import "CategoriesViewController.h"
#import "CategoriesController.h"
#import "CategoriesTableViewCell.h"
#import "ListItem.h"
#import "Lists.h"
#import "ListsViewController.h"

@interface CategoriesViewController ()
@property (strong, nonatomic) IBOutlet UITableView *categoriesTableView;
@property (strong, nonatomic) IBOutlet UISearchBar *searchBar;

@end

@implementation CategoriesViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view.
   // [self.navBar setFrame:CGRectMake(0, 0, 320, 120)];
  //    self.searchBar.delegate = self;
 //
//
   
    
}

- (void)prepareForSegue:(UIStoryboardSegue *)segue sender:(id)sender {
    if ([segue.identifier isEqualToString:@"ViewLists"]) {
        
        NSIndexPath *indexPath = [self.categoriesTableView indexPathForSelectedRow];
        
        ListsViewController *listViewController = segue.destinationViewController;
        
        NSString *categorySelected = [CategoriesController sharedInstance].categories[indexPath.row];
        
        //query parse for all lists where key (category) is Equal to categorySelected.
        
    
    }

}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

#pragma mark Data Source

- (NSInteger)tableView:(UITableView *)tableView numberOfRowsInSection:(NSInteger)section {
    
    return [CategoriesController sharedInstance].categories.count; //length of cat array

}

- (UITableViewCell *)tableView:(UITableView *)tableView cellForRowAtIndexPath:(NSIndexPath *)indexPath {

    UITableViewCell *cell = [tableView dequeueReusableCellWithIdentifier:@"categoriesCell"];
    cell.textLabel.textColor = [UIColor whiteColor];
    cell.textLabel.text = [CategoriesController sharedInstance].categories[indexPath.row];
    return cell;
}

- (BOOL)textFieldShouldReturn:(UITextField *)textField {
    [textField resignFirstResponder];
    return YES;
}

-(void)tableView:(UITableView *)tableView didSelectRowAtIndexPath:(NSIndexPath *)indexPath {
    
    
    
}

/*
#pragma mark - Navigation

// In a storyboard-based application, you will often want to do a little preparation before navigation
- (void)prepareForSegue:(UIStoryboardSegue *)segue sender:(id)sender {
    // Get the new view controller using [segue destinationViewController].
    // Pass th
 e selected object to the new view controller.
}
*/

@end























