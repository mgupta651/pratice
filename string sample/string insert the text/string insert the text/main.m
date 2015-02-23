//
//  main.m
//  string insert the text
//
//  Created by Amit Gupta on 20/02/15.
//  Copyright (c) 2015 Amit Gupta. All rights reserved.
//

#import <Foundation/Foundation.h>

int main()
{
    NSMutableString *string1=[NSMutableString stringWithFormat:@"Hello "];
    [string1 appendFormat:@"friends"];
    NSLog(@"insert the string:%@\n",string1);
}