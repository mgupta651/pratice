//
//  main.m
//  string extracting
//
//  Created by Amit Gupta on 20/02/15.
//  Copyright (c) 2015 Amit Gupta. All rights reserved.
//

#import <Foundation/Foundation.h>

int main()
{
    NSMutableString *string1=[NSMutableString stringWithFormat:@"hello i m indian"];
    NSString *string2;
    string2=[string1 substringWithRange:NSMakeRange(10, 6)];
    NSLog(@"extracting a string :%@\n",string2);
}

