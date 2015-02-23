//
//  main.m
//  reverse the array
//
//  Created by Amit Gupta on 20/02/15.
//  Copyright (c) 2015 Amit Gupta. All rights reserved.
//

#import <Foundation/Foundation.h>

int main()
{
//       NSMutableArray *mycolor=[NSMutableArray arrayWithObjects:@"Red",@"Green",@"Blue",@"Green",@"Gray", nil];
    NSLog(@"printf the array:%@",mycolor);
    
    NSArray *reverse=[[mycolor reverseObjectEnumerator]allObjects];
    NSLog(@"reverse order of the array:%@",reverse);
    
    return 0;
}

  