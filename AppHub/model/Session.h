//
//  Session.h
//  AppHub
//
//  Created by Brad Balmer on 5/29/14.
//  Copyright (c) 2014 Laughlin Constable. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "Project.h"

@interface Session : NSObject
@property NSString *id;
@property Project *project;
@property NSString *projectVersion;
@property NSString *sdkVersion;
@property NSString *userId;
@property int duration;
@property float dpiX;
@property float dpiY;
@property BOOL wifiEnabled;
@property BOOL mobileEnabled;
@property BOOL gpsEnabled;
@property int height;
@property int width;
@property NSString *locale;
@property NSString *osName;
@property NSString *osVersion;
@property NSString *device;
@property NSString *userAgent;
@property NSDate *createdOn;
@property NSDate *modifiedOn;
@end
