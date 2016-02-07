//
//  HelloWorldViewController.m
//  HelloWorld
//
//  Created by Magno Valdetaro on 2/7/16.
//  Copyright © 2016 Magno Valdetaro. All rights reserved.
//

#import "HelloWorldViewController.h"

@interface HelloWorldViewController ()

@end

@implementation HelloWorldViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    label.text = [NSString stringWithFormat:@"Nothing Here"];
    // Do any additional setup after loading the view.
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

- (IBAction)button:(id)sender{
    label.text = [NSString stringWithFormat:@"Hello World!"];
}

- (IBAction)button2:(id)sender{
    label.text = [NSString stringWithFormat:@"Nothing Here"];
}

/*
#pragma mark - Navigation

// In a storyboard-based application, you will often want to do a little preparation before navigation
- (void)prepareForSegue:(UIStoryboardSegue *)segue sender:(id)sender {
    // Get the new view controller using [segue destinationViewController].
    // Pass the selected object to the new view controller.
}
*/

@end
