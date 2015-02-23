//
//  main.m
//  create a dictionary
//
//  Created by Amit Gupta on 23/02/15.
//  Copyright (c) 2015 Amit Gupta. All rights reserved.
//

#import <Foundation/Foundation.h>

int main()
{
    /*immutable dictionary*/
    
    NSDictionary *booklist=[NSDictionary dictionary];
    NSLog(@"cretae a dictionary:%@",booklist);
    
    /*Mutable dictionary*/
    
    NSMutableDictionary * booknumber=[NSMutableDictionary dictionary];
    NSLog(@"create a mutable dictionary:%@",booknumber);
    
    
    return 0;
}