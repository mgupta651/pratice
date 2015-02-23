//
//  main.m
//  array
//
//  Created by Amit Gupta on 19/02/15.
//  Copyright (c) 2015 Amit Gupta. All rights reserved.
//

#import <Foundation/Foundation.h>

int main()
{
    int i,j;
    int a[5][2]={{0,0},{1,2},{2,3},{3,4},{4,5}};
    
    for(i=0;i<5;i++)
    {
        for(j=0;j<2;j++)
        {
            NSLog(@"a[%d][%d]=%d\n",i,j,a[i][j]);
        }
    }
    return 0;
}