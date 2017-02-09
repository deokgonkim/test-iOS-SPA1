//
//  AppDelegate.h
//  SPA1
//
//  Created by Deokgon Kim on 2017. 2. 9..
//  Copyright © 2017년 Deokgon Kim. All rights reserved.
//

#import <UIKit/UIKit.h>
#import <CoreData/CoreData.h>

@interface AppDelegate : UIResponder <UIApplicationDelegate>

@property (strong, nonatomic) UIWindow *window;

@property (readonly, strong) NSPersistentContainer *persistentContainer;

- (void)saveContext;


@end

