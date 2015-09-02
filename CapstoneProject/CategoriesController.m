//
//  CategoriesController.m
//  
//
//  Created by Roark on 8/28/15.
//
//

#import "CategoriesController.h"
#import "Lists.h"
#import "ListItem.h"

@implementation CategoriesController

+ (instancetype)sharedInstance{
    static CategoriesController *sharedInstance = nil;
    static dispatch_once_t onceToken;
    dispatch_once(&onceToken, ^{
        sharedInstance = [CategoriesController new];
        sharedInstance.categories = @[@"Animals",@"Art",@"Astronomy",@"Cars",@"Fashion",@"Food",@"Moments",@"Movies",@"Music",@"People",@"Places",@"Political",@"Sports",@"Technology",@"Video Games"];
        
    });
    
    return sharedInstance;
}



- (void)createListWithTitle:(NSString *)title category:(NSString *)category listItem:(NSArray *)listItem {
    
    Lists *lists = [Lists object];
    lists.title = title;
    lists.category = category;
    lists.listItem = listItem;
    [lists saveInBackground];
    
}

- (void)createListItems:(NSString *)title description:(NSString *)description { //image:(NSArray *)image {
    
    ListItem *listItem = [ListItem object];
    listItem.title = title;
    listItem.description = description;
    //listItem.image = image;
    [listItem saveInBackground];
    
}


@end
