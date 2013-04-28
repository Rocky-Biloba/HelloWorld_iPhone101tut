//
//  main.m
//  HelloWorld
//
//  Created by RLO on 2013-04-27.
//  Copyright (c) 2013 RLO. All rights reserved.
//

#import <UIKit/UIKit.h>

#import "HelloWorldAppDelegate.h"

int main(int argc, char *argv[])

// what is 'argc' and 'argv'?

{
    @autoreleasepool {
        return UIApplicationMain(argc, argv, nil, NSStringFromClass([HelloWorldAppDelegate class]));

//the main job of the app delegate is to provide the window into which your app’s content is drawn.
   
    }
}
