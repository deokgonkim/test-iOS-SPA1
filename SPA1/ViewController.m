//
//  ViewController.m
//  SPA1
//
//  Created by Deokgon Kim on 2017. 2. 9..
//  Copyright © 2017년 Deokgon Kim. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
}


- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

- (IBAction)doSomething:(id)sender {
    UIAlertView *alert = [[UIAlertView alloc] initWithTitle:@"타이틀"
                                                    message:@"메시지"
                                                   delegate:self
                                          cancelButtonTitle:@"Done" otherButtonTitles:nil];
    
    [alert show];
}

@end
