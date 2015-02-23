//
//  ViewController.m
//  nsurlsession
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
    
    
    NSURL *imageURL=[NSURL URLWithString:@"http://cdn.phys.org/newman/gfx/news/hires/2014/ios-logo.jpg"];
    
     // NSURLRequest *request=[NSURLRequest requestWithURL:imageURL];
    NSURLSession *session=[NSURLSession sharedSession];
    typeof(self) __weak weakSelf = self;
    NSURLSessionDownloadTask *imagetask=[session downloadTaskWithURL:imageURL completionHandler:^(NSURL *location, NSURLResponse *response, NSError *error) {
        if(error){
            NSLog(@"downloadtashwithrequest failed:%@",error);
            return;
        }
        NSFileManager *fileManager = [NSFileManager defaultManager];
        NSURL *documentsURL = [fileManager URLsForDirectory:NSDocumentDirectory inDomains:NSUserDomainMask][0];
        NSLog(@"Document URL : %@", documentsURL);
        
        NSString* filename = @"testfile1.jpg";//Define filename thats why it said, identifier not found.
        NSURL *fileURL = [documentsURL URLByAppendingPathComponent:filename];
        NSError *moveError;
        if (![fileManager moveItemAtURL:location toURL:fileURL error:&moveError]) {
            NSLog(@"moveItemAtURL failed: %@", moveError);
            return;
        }
        UIImage *testImage = [UIImage imageWithContentsOfFile:[fileURL path]];
        if (testImage) {
            dispatch_async(dispatch_get_main_queue(), ^{
                weakSelf.myimage.image = testImage;
            });
        }
    }];
    [imagetask resume];
    
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
