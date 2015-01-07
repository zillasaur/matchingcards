//
//  ViewController.m
//  matchingcards
//
//  Created by Ziyue Chen on 1/6/15.
//  Copyright (c) 2015 Ziyue Chen. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (IBAction)touchCardButton:(UIButton *)sender {
    if ([sender.currentTitle length]) {
        UIImage *cardImage = [UIImage imageNamed:@"card back"];
        [sender setBackgroundImage:cardImage forState:UIControlStateNormal];
        [sender setTitle:@"" forState:UIControlStateNormal];
    }
    else {
        UIImage *cardImage = [UIImage imageNamed:@"card front"];
        [sender setBackgroundImage:cardImage forState:UIControlStateNormal];
        [sender setTitle:@"pooky" forState:UIControlStateNormal];
    }
}

@end
