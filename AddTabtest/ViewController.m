//
//  ViewController.m
//  AddTabtest
//
//  Created by 相澤 隆志 on 2014/03/05.
//  Copyright (c) 2014年 相澤 隆志. All rights reserved.
//

#import "ViewController.h"
#import "SecondViewController.h"

@interface ViewController ()

- (IBAction)clickedButton:(id)sender;
@end

@implementation ViewController

- (void)viewDidLoad
{
    [super viewDidLoad];
	// Do any additional setup after loading the view, typically from a nib.
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

- (IBAction)clickedButton:(id)sender {
    SecondViewController* controller = [self.storyboard instantiateViewControllerWithIdentifier:@"TabController"];
    
    [self.navigationController pushViewController:controller animated:YES];
}
@end
