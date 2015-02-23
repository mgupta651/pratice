//
//  main.m
//  string capital,lowe,upper
//
//  Created by Amit Gupta on 20/02/15.
//  Copyright (c) 2015 Amit Gupta. All rights reserved.
//

#import <Foundation/Foundation.h>

int main()
{
    NSString *string1=@"This quick brown for jump";
    NSString *string2;
    
    /* capitalization string*/
    
    string2=[string1 capitalizedString];
    NSLog(@"capitalizedString:%@",string2);
    
    /*uppercase*/
    
    string2=[string1 uppercaseString];
    NSLog(@"uppercaseString:%@\n",string2);
    
    /*lowecase*/
    
    string2=[string1 lowercaseString];
    NSLog(@"lowercaseString:%@\n",string2);
    
}
