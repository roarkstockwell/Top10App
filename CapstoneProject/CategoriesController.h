//
//  CategoriesController.h
//  
//
//  Created by Roark on 8/28/15.
//
//

#import <Foundation/Foundation.h>

@interface CategoriesController : NSObject

@property (strong, nonatomic) NSArray *categories;

+ (instancetype)sharedInstance;
- (void)createListWithTitle:(NSString *)title category:(NSString *)category listItem:(NSArray *)listItem;
- (void)createListItems:(NSString *)title description:(NSString *)description; // image:(NSArray *)image;



@end
