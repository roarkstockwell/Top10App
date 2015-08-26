//
//  CreateListViewController.m
//  CapstoneProject
//
//  Created by Roark on 8/4/15.
//  Copyright (c) 2015 Dev Mountain. All rights reserved.
//

#import "CreateListViewController.h"

@interface CreateListViewController ()
@property (strong, nonatomic) IBOutlet UILabel *nameListLabel;
@property (strong, nonatomic) IBOutlet UITextField *createListTextField;
@property (strong, nonatomic) IBOutlet UILabel *chooseCategoryLabel;
@property (strong, nonatomic) IBOutlet UIPickerView *categoryPicker;
@property (strong, nonatomic) IBOutlet UIButton *createListButton;

@end

@implementation CreateListViewController

- (void)viewDidLoad {
    [super viewDidLoad];
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
