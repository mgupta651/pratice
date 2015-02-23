//
//  main.m
//  string program
//
//  Created by Amit Gupta on 19/02/15.
//  Copyright (c) 2015 Amit Gupta. All rights reserved.
//

#import <Foundation/Foundation.h>

   int main()

{
    NSString *str1=@"Hello";
    NSString *str2=@"Manish";
    NSString *str3;
    long int len;
    
    
    /* uppercase string */
    str3 = [str2 uppercaseString];
    NSLog(@"Uppercase String :  %@\n", str3 );
    
    /* concatenates str1 and str2 */
    str3 = [str1 stringByAppendingFormat:@"World"];
    NSLog(@"Concatenated string:   %@\n", str3 );
    
    /* total length of str3 after concatenation */
    len = [str3 length];
    NSLog(@"Length of Str3 :  %ld\n", len );
    
    /* InitWithFormat */
    str3 = [[NSString alloc] initWithFormat:@"%@ %@",str1,str2];
    NSLog(@"Using initWithFormat:   %@\n", str3 );

    /* comparsing string */
    if ([str1 isEqualToString: str2])
        NSLog (@"Strings match");
    else
        NSLog (@"Strings do not match");
    
    /*convert string to int */
    NSString *string1 = @"10";
    
    int myInt = [string1 intValue];
    
    NSLog (@"%i", myInt);
    

      return 0;
}
