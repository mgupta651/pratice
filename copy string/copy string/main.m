//
//  main.m
//  copy string
//
//  Created by Amit Gupta on 20/02/15.
//  Copyright (c) 2015 Amit Gupta. All rights reserved.
//

#import <Foundation/Foundation.h>

int main()
{
    NSString *a=@"Manish";
    NSString *b=@"";
    
   b=[a mutableCopy];
    NSLog(@"copy string from a to b:%@",b);
}