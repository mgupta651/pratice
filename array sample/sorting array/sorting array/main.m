//
//  main.m
//  sorting array
//
//  Created by Amit Gupta on 20/02/15.
//  Copyright (c) 2015 Amit Gupta. All rights reserved.
//

#import <Foundation/Foundation.h>

int main()
{
    NSMutableArray *mycolor=[NSMutableArray arrayWithObjects:@"Red",@"Green",@"Yellow",@"Blue",@"Gray", nil];
    NSLog(@"print the array:%@",mycolor);
    NSArray *sortarray=[mycolor sortedArrayUsingSelector:@selector(localizedCaseInsensitiveCompare:)];
    NSLog(@"after sort array:%@",sortarray);
    
}