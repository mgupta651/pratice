//
//  ViewController.m
//  nsurldatatask
//
//  Created by Amit Gupta on 17/02/15.
//  Copyright (c) 2015 Amit Gupta. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
    NSURL *data=[NSURL URLWithString:@"http://wwww.google.com"];
    
    NSURL *datatask=[NSURL URLWithString:@"http://www.123qwe.com"];
    
     NSURLSession *session=[NSURLSession sharedSession];
  
   NSURLSessionDataTask *datafetch=[session dataTaskWithURL:data completionHandler:^(NSData *data, NSURLResponse *response, NSError *error) {
       if(error){
           NSLog(@"notfound the google:");
       }
       else{
           NSLog(@"found the google:");
       }
   }];
    NSURLSessionDataTask *dataget=[session dataTaskWithURL:datatask completionHandler:^(NSData *data, NSURLResponse *response, NSError *error) {
        if(error){
            NSLog(@"find the 123qwe:");
        }
        else{
            NSLog(@"not found the 123qwe:");
        }
    }];

    [datafetch resume];
    [dataget resume];
    
}



- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
