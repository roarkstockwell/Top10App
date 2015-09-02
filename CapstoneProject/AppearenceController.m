//
//  AppearenceController.m
//  
//
//  Created by Roark on 8/27/15.
//
//

#import "AppearenceController.h"
@import UIKit;

@implementation AppearenceController

+ (void)initializeAppearance {
    
[[UINavigationBar appearance] setTintColor:[UIColor whiteColor]];
    
[[UITabBar appearance] setTintColor:[UIColor whiteColor]];
    
[[UIApplication sharedApplication] setStatusBarStyle:UIStatusBarStyleLightContent];

}

@end
