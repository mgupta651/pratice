//
//  main.m
//  access the data from the dictionary
//
//  Created by Amit Gupta on 23/02/15.
//  Copyright (c) 2015 Amit Gupta. All rights reserved.
//

#import <Foundation/Foundation.h>

int main()
{
    NSMutableDictionary *city=[NSMutableDictionary dictionary];
    
    [city setValue:@"delhi" forKey:@"ncr"];
    [city setValue:@"Meerut" forKey:@"UP"];
    [city setValue:@"Gurjao" forKey:@"Haryana"];
    [city setValue:@"jaipur" forKey:@"Rajisthan"];
    
    NSLog(@"display the city:%@",city);
    
    NSLog(@"ncr=%@",[city objectForKey:@"ncr"]);
    NSLog(@"UP=%@" ,[city objectForKey:@"UP"]);
    NSLog(@"Haryana=%@",[city objectForKey:@"Haryana"]);
    NSLog(@"Rajisthan=%@",[city objectForKey:@"Rajisthan"]);
    return 0;
}