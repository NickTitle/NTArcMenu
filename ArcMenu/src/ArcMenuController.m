//
//  ArcMenuController.m
//  ArcMenu
//
//  Created by Nicholas Esposito on 7/18/13.
//  Copyright (c) 2013 NickTitle. All rights reserved.
//

#import "ArcMenuController.h"

@interface ArcMenuController ()

@end

@implementation ArcMenuController

@synthesize openMenuButton;
@synthesize arcItems;

- (id)initWithNibName:(NSString *)nibNameOrNil bundle:(NSBundle *)nibBundleOrNil
{
    self = [super initWithNibName:nibNameOrNil bundle:nibBundleOrNil];
    if (self) {
        // Custom initialization
    }
    return self;
}

- (void)viewDidLoad
{
    [super viewDidLoad];
	// Do any additional setup after loading the view.
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
