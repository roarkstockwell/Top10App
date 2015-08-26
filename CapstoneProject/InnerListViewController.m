//
//  InnerListViewController.m
//  CapstoneProject
//
//  Created by Roark on 8/14/15.
//  Copyright (c) 2015 Dev Mountain. All rights reserved.
//

#import "InnerListViewController.h"

@interface InnerListViewController ()
@property (strong, nonatomic) IBOutlet UIImageView *listNumber;
@property (strong, nonatomic) IBOutlet UILabel *listLabel;
@property (strong, nonatomic) IBOutlet UIImageView *listImage;
@property (strong, nonatomic) IBOutlet UITextView *listDesc;

@end

@implementation InnerListViewController

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
