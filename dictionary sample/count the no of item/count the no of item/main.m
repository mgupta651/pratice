//
//  main.m
//  count the no of item
//
//  Created by Amit Gupta on 23/02/15.
//  Copyright (c) 2015 Amit Gupta. All rights reserved.
//

#import <Foundation/Foundation.h>

int main()
{
    NSMutableDictionary *city=[NSMutableDictionary dictionary];
    
    NSInteger count;
    
    
    [city setObject:@"Faridabad" forKey:@"NCR"];
    [city setObject:@"Noida" forKey:@"Haryana"];
    [city setObject:@"Meerut" forKey:@"UP"];
    [city setObject:@"delhi" forKey:@"Capital of india"];
    
    NSLog(@"count the no of the city:%lu",[city count]);
    return 0;
}