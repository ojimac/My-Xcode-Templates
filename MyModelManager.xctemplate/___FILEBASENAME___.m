//
//  ___FILENAME___
//  ___PROJECTNAME___
//
//  Created by ___FULLUSERNAME___ on ___DATE___.
//  Copyright (c) ___YEAR___ ___ORGANIZATIONNAME___. All rights reserved.
//

#import "___FILEBASENAME___.h"

@implementation ___FILEBASENAMEASIDENTIFIER___

static ___FILEBASENAMEASIDENTIFIER___ *sharedInstance = nil;

+ (___FILEBASENAMEASIDENTIFIER___ *)sharedManager {
    if (!sharedInstance) {
        sharedInstance = [[___FILEBASENAMEASIDENTIFIER___ alloc] init];
    }

    return sharedInstance;
}

- (id)init {
    self = [super init];

    if (self) {
    }

    return self;
}

@end
