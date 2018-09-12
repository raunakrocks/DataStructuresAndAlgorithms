//
//  Sweater.m
//  TestApp
//
//  Created by Raunak Talwar on 12/09/18.
//  Copyright © 2018 Raunak Talwar. All rights reserved.
//

#import "Sweater.h"


@implementation Sweater

- (instancetype)initWithSweaterType:(SweaterType) type {
    if(self = [super init]) {
        _type = type;
    }
    return self;
}

- (NSString *)description {
    switch (_type) {
        case SweaterTypeGray:
        return @"Grey Sweater";
        case SweaterTypeBlue:
         return @"Blue Sweater";
    }
}

- (void)dealloc {
    NSLog(@"%s %@ deallocated",__PRETTY_FUNCTION__, self);
    
    [super dealloc];
}
@end
