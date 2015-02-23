//
//  main.m
//  delete the element by index
//
//  Created by Amit Gupta on 20/02/15.
//  Copyright (c) 2015 Amit Gupta. All rights reserved.
//

#import <Foundation/Foundation.h>

int main()
{
    NSMutableArray *mycolor=[NSMutableArray arrayWithObjects:@"Red",@"Green",@"Black",@"Yellow",@"Gray", nil];
    NSLog(@"printf the array:%@",mycolor);
    [mycolor removeObjectAtIndex:2];
    NSLog(@"delete the element:%@",mycolor);
    return 0;
}