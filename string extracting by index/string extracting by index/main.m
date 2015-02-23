//
//  main.m
//  string extracting by index
//
//  Created by Amit Gupta on 20/02/15.
//  Copyright (c) 2015 Amit Gupta. All rights reserved.
//

#import <Foundation/Foundation.h>

int main()
{
    NSMutableString *string1=[NSMutableString stringWithFormat:@"This is good boy"];
    NSString *string2;
    string2=[string1 substringToIndex:12];
    NSLog(@"extracting by index:%@\n",string2);
}