//
//  ViewController.h
//  ReactCocoaPodsDemo
//
//  Created by Andrew Sardone on 3/30/15.
//  Copyright (c) 2015 Andrew Sardone. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface ViewController : UIViewController

/**
 * @param scriptURL An `NSURL` that points to the backing React JavaScript
 *     resource. Can be `nil`, which will cause the receiver to load in a
 *     default `main.jsbundle` from `-[NSBundle mainBundle]`.
 */
- (instancetype)initWithScriptURL:(NSURL *)scriptURL NS_DESIGNATED_INITIALIZER;

@end

