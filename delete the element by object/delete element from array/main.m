//
//  main.m
//  delete element from array
//
//  Created by Amit Gupta on 20/02/15.
//  Copyright (c) 2015 Amit Gupta. All rights reserved.
//

#import <Foundation/Foundation.h>

int main()
{
    NSMutableArray *mycolor=[NSMutableArray arrayWithObjects:@"Red",@"Green",@"Blue",@"black",@"yellow", nil];
    NSLog(@"print the element:%@",mycolor);
    [mycolor removeObject:@"Green"];
     NSLog(@"print the element:%@",mycolor);
    
    return 0;
}