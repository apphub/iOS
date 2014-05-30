//
//  AppHubTests.m
//  AppHubTests
//
//  Created by Brad Balmer on 5/29/14.
//  Copyright (c) 2014 Laughlin Constable. All rights reserved.
//

#import <XCTest/XCTest.h>
#import "AppHub.h"
#import "HttpConnection.h"
@interface AppHubTests : XCTestCase

@end

@implementation AppHubTests

- (void)setUp
{
    [super setUp];
    // Put setup code here. This method is called before the invocation of each test method in the class.
}

- (void)tearDown
{
    // Put teardown code here. This method is called after the invocation of each test method in the class.
    [super tearDown];
}

- (void)testExample
{
    
    NSString *result = [HttpConnection sendPost:@"http://localhost:8080/apphub/error"];
    NSLog(@"%@", result);

}

@end
