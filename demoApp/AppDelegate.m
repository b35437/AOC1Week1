//
//  AppDelegate.m
//  demoApp
//
//  Created by nathan byarley on 11/27/13.
//  Copyright (c) 2013 nathan byarley. All rights reserved.
//


//Name: Nathan Byarley
//Term: 1312
//class: AOC1

#import "AppDelegate.h"

@implementation AppDelegate

- (BOOL)application:(UIApplication *)application didFinishLaunchingWithOptions:(NSDictionary *)launchOptions
{
    self.window = [[UIWindow alloc] initWithFrame:[[UIScreen mainScreen] bounds]];
    // Override point for customization after application launch.
    self.window.backgroundColor = [UIColor whiteColor];
    [self.window makeKeyAndVisible];
    
    //create a variable using the float data type and cast it into an int data type
    //Send both values to NSLog for print out.
    
    //variables
    float theFloat;
    int theInt;
    
    //assigning dat to the variables
    theFloat = 4.22f;
    theInt = (int)theFloat;
    
    //print out variables to screen.
    NSLog(@"theInt=%d, theFloat=%.2f", theInt, theFloat);
    
    
    //variables
    int minSpeed = 45;
    int maxSpeed = 65;
    bool isSpeeding = TRUE;
    
    //if conditional based on driver speed
    if (minSpeed < maxSpeed && isSpeeding == FALSE) {
        
        //output
        NSLog(@"The driver is not doing the speed limit and should be in the right lane.");
    } else if (minSpeed > maxSpeed || isSpeeding == TRUE) {
        
        //output
        NSLog(@"The diver is speeding and will be in the left lane.");
    } else {
        
        //output if non of the above contionals are true
        NSLog(@"The Driver is going the correct speed for the highway.");
    }
    
    //single for loop
    for (int i = 0; i < 15; i++) {
        //output variable to screen
        NSLog(@"i=%d", i);
    }
    
    //nested for loop for variables k and l
    for (int k = 0; k < 10; k++) {
        NSLog(@"k=%d", k);
        
        //nested loop
        for (int l = 0; l < 5; l++) {
            NSLog(@"l=%d", l);
        }
    }
    
    //int variable (while loop)
    int myNum = 0;
    
    //while loop
    while (myNum <= 15) {
        //print variable to screen
        NSLog(@"myNum=%d", myNum);
        
        //while the loop is true increment the variable by 1
        myNum++;
    }
    
    return YES;
}

- (void)applicationWillResignActive:(UIApplication *)application
{
    // Sent when the application is about to move from active to inactive state. This can occur for certain types of temporary interruptions (such as an incoming phone call or SMS message) or when the user quits the application and it begins the transition to the background state.
    // Use this method to pause ongoing tasks, disable timers, and throttle down OpenGL ES frame rates. Games should use this method to pause the game.
}

- (void)applicationDidEnterBackground:(UIApplication *)application
{
    // Use this method to release shared resources, save user data, invalidate timers, and store enough application state information to restore your application to its current state in case it is terminated later. 
    // If your application supports background execution, this method is called instead of applicationWillTerminate: when the user quits.
}

- (void)applicationWillEnterForeground:(UIApplication *)application
{
    // Called as part of the transition from the background to the inactive state; here you can undo many of the changes made on entering the background.
}

- (void)applicationDidBecomeActive:(UIApplication *)application
{
    // Restart any tasks that were paused (or not yet started) while the application was inactive. If the application was previously in the background, optionally refresh the user interface.
}

- (void)applicationWillTerminate:(UIApplication *)application
{
    // Called when the application is about to terminate. Save data if appropriate. See also applicationDidEnterBackground:.
}

@end
