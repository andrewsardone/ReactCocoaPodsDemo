//
//  ViewController.m
//  ReactCocoaPodsDemo
//
//  Created by Andrew Sardone on 3/30/15.
//  Copyright (c) 2015 Andrew Sardone. All rights reserved.
//

#import "ViewController.h"
#import <React/RCTRootView.h>

@interface ViewController ()

@property (nonatomic, strong) NSURL *scriptURL;

@end

@implementation ViewController

#pragma mark Initializers

- (instancetype)initWithScriptURL:(NSURL *)scriptURL {
    self = [super initWithNibName:nil bundle:nil];
    if (self == nil) return nil;

    self.scriptURL = scriptURL ?: [[NSBundle mainBundle] URLForResource:@"main" withExtension:@"jsbundle"];

    return self;
}

- (instancetype)initWithNibName:(NSString *)nibNameOrNil bundle:(NSBundle *)nibBundleOrNil {
    return [self initWithScriptURL:nil];
}

#pragma mark UIViewController view lifecycle

- (void)loadView {
    RCTRootView *rootView = [[RCTRootView alloc]
        initWithBundleURL:self.scriptURL
        moduleName:@"ReactCocoaPodsDemo"
        launchOptions:nil];

    self.view = rootView;
}

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
}

@end
