//
//  ListItem.h
//  
//
//  Created by Roark on 8/31/15.
//
//

#import <Parse/Parse.h>
#import "Foundation/Foundation.h"

@interface ListItem : PFObject <PFSubclassing>

@property (strong, nonatomic) NSString *title;
@property (strong, nonatomic) NSString *description;
//@property (strong, nonatomic) NSObject *image;

+ (NSString *)parseClassName;

@end
