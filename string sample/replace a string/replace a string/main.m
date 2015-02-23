//
//  main.m
//  replace a string
//
//  Created by Amit Gupta on 20/02/15.
//  Copyright (c) 2015 Amit Gupta. All rights reserved.
//

#import <Foundation/Foundation.h>

int main()
{
    NSMutableString *string1=[NSMutableString stringWithString:@"hello friends"];
    [string1 replaceCharactersInRange:NSMakeRange(5, 8) withString:@"sir"];
    NSLog(@"replace a string:%@",string1);
}