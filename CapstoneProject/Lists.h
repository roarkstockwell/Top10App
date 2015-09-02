//
//  Lists.h
//  
//
//  Created by Roark on 8/31/15.
//
//

#import <Parse/Parse.h>
#import "Foundation/Foundation.h"

@interface Lists : PFObject <PFSubclassing>

@property (strong, nonatomic) NSString *title;
@property (strong, nonatomic) NSString *category;
@property (strong, nonatomic) NSArray *listItem;

+ (NSString *)parseClassName;

@end
