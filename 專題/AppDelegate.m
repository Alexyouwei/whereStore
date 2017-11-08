//
//  AppDelegate.m
//  專題
//
//  Created by user44 on 2017/9/27.
//  Copyright © 2017年 user44. All rights reserved.
//

#import "AppDelegate.h"
@import Firebase;

@interface AppDelegate ()
@end

@implementation AppDelegate


- (BOOL)application:(UIApplication *)application didFinishLaunchingWithOptions:(NSDictionary *)launchOptions {
    [FIRApp configure];
    UINavigationBar.appearance.barTintColor = [UIColor colorWithRed:0/255.0 green:70/255.0 blue:120/255.0 alpha:0.3];
    UINavigationBar.appearance.tintColor = [UIColor whiteColor];
    
//    UITableViewCell.appearance.backgroundColor = [UIColor blackColor];
    UITableViewCell.appearance.tintColor=[UIColor whiteColor];
    
  //  UITabBar.appearance.barTintColor =[UIColor colorWithRed:0/255.0 green:70/255.0 blue:120/255.0 alpha:0.3];
    
// [[UINavigationBar appearance] setTintColor:[UIColor colorWithRed:207/255.0 green:11/255.0 blue:8/255.0 alpha:1.000];
    return YES;
}


- (void)applicationWillResignActive:(UIApplication *)application {
    // Sent when the application is about to move from active to inactive state. This can occur for certain types of temporary interruptions (such as an incoming phone call or SMS message) or when the user quits the application and it begins the transition to the background state.
    // Use this method to pause ongoing tasks, disable timers, and invalidate graphics rendering callbacks. Games should use this method to pause the game.
}


- (void)applicationDidEnterBackground:(UIApplication *)application {
    // Use this method to release shared resources, save user data, invalidate timers, and store enough application state information to restore your application to its current state in case it is terminated later.
    // If your application supports background execution, this method is called instead of applicationWillTerminate: when the user quits.
}


- (void)applicationWillEnterForeground:(UIApplication *)application {
    // Called as part of the transition from the background to the active state; here you can undo many of the changes made on entering the background.
}


- (void)applicationDidBecomeActive:(UIApplication *)application {
    // Restart any tasks that were paused (or not yet started) while the application was inactive. If the application was previously in the background, optionally refresh the user interface.
}


- (void)applicationWillTerminate:(UIApplication *)application {
    // Called when the application is about to terminate. Save data if appropriate. See also applicationDidEnterBackground:.
}


@end
