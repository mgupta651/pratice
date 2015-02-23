//
//  main.m
//  no of element in array
//
//  Created by Amit Gupta on 20/02/15.
//  Copyright (c) 2015 Amit Gupta. All rights reserved.
//

#import <Foundation/Foundation.h>

int main()
{
    NSArray *mycolor=[NSArray arrayWithObjects:@"Red",@"Green",@"Yellow",@"Blue", nil];
    NSLog(@"print the array:%@",mycolor);
    NSLog(@"number of the element in array:%lu",[mycolor count]);
}