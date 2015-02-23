//
//  ViewController.h
//  outlet
//
//  Created by Amit Gupta on 10/02/15.
//  Copyright (c) 2015 Amit Gupta. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface ViewController : UIViewController

@property (weak, nonatomic) IBOutlet UILabel *hello;
- (IBAction)click:(id)sender;

@end

