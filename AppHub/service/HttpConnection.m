//
//  HttpConnection.m
//  AppHub
//
//  Created by Brad Balmer on 5/29/14.
//  Copyright (c) 2014 Laughlin Constable. All rights reserved.
//

#import "HttpConnection.h"

@implementation HttpConnection


+ (NSString *)sendPost:(NSString *)uri {
    NSURL *url = [NSURL URLWithString:uri];
    NSError *error =nil;
    NSDictionary *data = [NSDictionary dictionaryWithObjectsAndKeys:@"123-123-123", @"id", @"en/US" , @"language",nil];
    NSData *jsonData = [NSJSONSerialization dataWithJSONObject:data options:kNilOptions error:&error];
    NSMutableURLRequest *request = [[NSMutableURLRequest alloc] init];
    [request setURL:url];
    [request setHTTPMethod:@"POST"];
    [request setValue:@"application/json" forHTTPHeaderField:@"Content-Type"];
    [request setValue:@"application/json" forHTTPHeaderField:@"Accept"];
    [request setHTTPBody:jsonData];
    
    NSURLResponse *response;
    NSData *reply = [NSURLConnection sendSynchronousRequest:request returningResponse:&response error:nil];
    
    NSString *strResponse = [[NSString alloc] initWithBytes:[reply bytes] length: [reply length] encoding:NSASCIIStringEncoding];
    
    return strResponse;
}
@end
