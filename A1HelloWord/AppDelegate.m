//
//  AppDelegate.m
//  A1HelloWord
//
//  Created by 刘鹏 on 15/6/9.
//  Copyright (c) 2015年 刘鹏. All rights reserved.
//

#import "AppDelegate.h"

@interface AppDelegate ()

@end

@implementation AppDelegate
{
    UIView * view;
    UIView * view1;
    UIView * view2;
    UIView * view3;
}

- (BOOL)application:(UIApplication *)application didFinishLaunchingWithOptions:(NSDictionary *)launchOptions
{
    self.window = [[UIWindow alloc] initWithFrame:[[UIScreen mainScreen] bounds]];
    self.window.backgroundColor = [UIColor whiteColor];
    
//#pragma mark -********************- 1。
//    //程序通过frame属性来决定屏幕中window的大小
//    NSLog(@"frame:%@",NSStringFromCGRect(self.window.frame));
//    
//    CGRect frame = CGRectMake(0, 100, 320, 50);
//    UILabel * lable = [[UILabel alloc] initWithFrame:frame];
//    lable.text = @"HelloWorld";
//    [self.window addSubview:lable];
//#pragma mark -********************- 1。
    
    
    
//#pragma mark -********************- 2。
//    //创建一个view
//    UIView * view = [[UIView alloc] init];
//    
//    view.frame = CGRectMake(10, 20, 300, 30);
//    
//    CGPoint center = view.center;
//    NSLog(@"center = %@", NSStringFromCGPoint(center));
//    
//    center.y += 100;
//    view.center = center;
//    
//    view.bounds =CGRectMake(0, 0, 200, 200);
//    view.tag = 1000;
//    view.backgroundColor = [UIColor greenColor];
//    
//    [self.window addSubview:view];
//#pragma mark -********************- 2。
    

    
//#pragma mark -********************- 3。
//    UIView * view1 = [[UIView alloc] initWithFrame:CGRectMake(10, 50, 200, 200)];
//    view1.backgroundColor = [UIColor greenColor];
//    view1.tag = 2000;
//    [self.window addSubview:view1];
//    
//    
//    UIView * view2 = [[UIView alloc] initWithFrame:CGRectMake(60, 100, 200, 200)];
//    view2.backgroundColor = [UIColor redColor];
//    view2.tag= 3000;
//    [self.window addSubview:view2];
//    
//    UIView * view3 = [[UIView alloc] initWithFrame:CGRectMake(20, 150, 200, 200)];
//    view3.backgroundColor = [UIColor yellowColor];
//    view3.tag = 4000;
//    [self.window addSubview:view3];
//    
//    
//    //[self.window insertSubview:view3 atIndex:1];
//    
//    //[self.window insertSubview:view3 belowSubview:view2];
////    [self.window bringSubviewToFront:view1];
//    [self.window sendSubviewToBack:view3];
    
//#pragma mark -********************- 3。
    
    

    
    
    
//#pragma mark -********************- 3
//    view1 = [[UIView alloc] initWithFrame:CGRectMake(10, 20, 350, 500)];
//    view1.backgroundColor = [UIColor greenColor];
//    [self.window addSubview:view1];
//    
//    //view1.clipsToBounds = YES;
//    view1.autoresizesSubviews = YES;
//    
//    view2 = [[UIView alloc] initWithFrame:CGRectMake(20, 40, 300, 50)];
//    view2.backgroundColor = [UIColor redColor];
//    [view1 addSubview:view2];
//    
//    view3 = [[UIView alloc] initWithFrame:CGRectMake(170, 100, 50, 300)];
//    view3.backgroundColor = [UIColor blueColor];
//    [view1 addSubview:view3];
//    
//    view2.autoresizingMask = UIViewAutoresizingFlexibleWidth | UIViewAutoresizingFlexibleHeight;
//    view3.autoresizingMask = UIViewAutoresizingFlexibleWidth | UIViewAutoresizingFlexibleHeight;
//    //定时器
//    [NSTimer scheduledTimerWithTimeInterval:1 target:self selector:@selector(changeBounds) userInfo:nil repeats:YES];
    
    
//#pragma mark -********************- 3
    
    
    
    
    
//#pragma mark -********************- 4
    
//    view1 = [[UIView alloc] initWithFrame:CGRectMake(0, 20, 375, 600)];
//    view1.backgroundColor = [UIColor colorWithRed:1.0f green:0.0f blue:0.0f alpha:1.0f];
//    view1.tag = 1000;
//    [self.window addSubview:view1];
//    
//    view2 = [[UIView alloc] initWithFrame:CGRectMake(30, 30, 300, 200)];
//    view2.backgroundColor = [UIColor yellowColor];
//    view2.tag = 2000;
//    [view1 addSubview:view2];
//    
//    view3 = [[UIView alloc] initWithFrame:CGRectMake(20, 260, 300, 170)];
//    view3.backgroundColor = [UIColor blueColor];
//    [view1 addSubview:view3];
//    
//    UIView * view4 = [[UIView alloc] initWithFrame:CGRectMake(35, 35, 100, 180)];
//    view4.backgroundColor = [UIColor purpleColor];
//    [view1 addSubview:view4];
//    
//    
//    UIView * view = [self.window viewWithTag:2000];
//    
//    NSLog(@"view:%@",view);
//    NSLog(@"superView:%@",view.superview);
//    NSLog(@"subView:%@",view.subviews);
//    
//    [self show];
    
//#pragma mark -********************- 4
    
   
    
//#pragma mark -********************- 5
    
//    view1 = [[UIView alloc] initWithFrame:CGRectMake(10, 50, 200, 150)];
//    view1.backgroundColor = [UIColor redColor];
//    [self.window addSubview:view1];
//    
//    
//    view2 = [[UIView alloc] initWithFrame:CGRectMake(80, 30, 500, 80)];
//    view2.backgroundColor = [UIColor greenColor];
//    [view1 addSubview:view2];
//    
//    view1.clipsToBounds = YES;
    
//#pragma mark -********************- 5
    
    
    
//#pragma mark -********************- 6
    view = [[UIView alloc] initWithFrame:CGRectMake(0, 0, 50, 50)];
    view.backgroundColor = [UIColor redColor];
    view.center = CGPointMake(170, 45);
    [self.window addSubview:view];
    
    
    [NSTimer scheduledTimerWithTimeInterval:0.01 target:self selector:@selector(moveView) userInfo:nil repeats:YES];
    
//#pragma mark -********************- 6
    
    
    
    
    
    
    [self.window makeKeyAndVisible];
    return YES;
}

- (void)moveView
{
//    [UIImageView beginAnimations:nil context:nil];
//    [UIView setAnimationDuration:3];
//    CGPoint center = view.center;
//    center.y += 20;
//    view.center = center;
//    [UIView commitAnimations];
    
    [UIView animateWithDuration:1 animations:^{
        CGPoint center = view.center;
        center.y += 20;
        view.center = center;
    }];

}


- (void)show
{
    UIView * view = [self.window viewWithTag:1000];
    NSLog(@"1000isSubViews: %@", view);
}

- (void)changeBounds
{
    CGRect bounds = view1.bounds;
    bounds.size.width -= 10;
    bounds.size.height -= 10;
    view1.bounds = bounds;
}


- (void)applicationWillResignActive:(UIApplication *)application {
    // Sent when the application is about to move from active to inactive state. This can occur for certain types of temporary interruptions (such as an incoming phone call or SMS message) or when the user quits the application and it begins the transition to the background state.
    // Use this method to pause ongoing tasks, disable timers, and throttle down OpenGL ES frame rates. Games should use this method to pause the game.
}

- (void)applicationDidEnterBackground:(UIApplication *)application {
    // Use this method to release shared resources, save user data, invalidate timers, and store enough application state information to restore your application to its current state in case it is terminated later.
    // If your application supports background execution, this method is called instead of applicationWillTerminate: when the user quits.
}

- (void)applicationWillEnterForeground:(UIApplication *)application {
    // Called as part of the transition from the background to the inactive state; here you can undo many of the changes made on entering the background.
}

- (void)applicationDidBecomeActive:(UIApplication *)application {
    // Restart any tasks that were paused (or not yet started) while the application was inactive. If the application was previously in the background, optionally refresh the user interface.
}

- (void)applicationWillTerminate:(UIApplication *)application {
    // Called when the application is about to terminate. Save data if appropriate. See also applicationDidEnterBackground:.
}

@end
