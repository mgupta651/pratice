//
//  main.m
//  add elemnet in array
//
//  Created by Amit Gupta on 20/02/15.
//  Copyright (c) 2015 Amit Gupta. All rights reserved.
//

#import <Foundation/Foundation.h>

int main()
{
    NSMutableArray *mycolor=[NSMutableArray arrayWithObjects:@"Red",@"Blue",@"Green", nil];
    NSLog(@"printf array:%@",mycolor);
    [mycolor addObject:@"black"];
    NSLog(@"after element:%@",mycolor);
    
    return 0;
}