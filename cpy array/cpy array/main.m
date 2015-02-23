//
//  main.m
//  cpy array
//
//  Created by Amit Gupta on 20/02/15.
//  Copyright (c) 2015 Amit Gupta. All rights reserved.
//

#import <Foundation/Foundation.h>

int main()
{
    NSArray *a=@[@"a1",@"a2",@"a3",@"a4"];
    NSLog(@"print array:%@\n",a);
    NSArray *c=@[];
    
    c=[a mutableCopy];
    NSLog(@"copy of the array:%@\n",c);
//    NSMutableArray* mutableArray = [b mutableCopy];
    return 0;
}
