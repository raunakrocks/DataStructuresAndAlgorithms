//
//  Person.m
//  TestApp
//
//  Created by Raunak Talwar on 12/09/18.
//  Copyright © 2018 Raunak Talwar. All rights reserved.
//

#import "Person.h"

@implementation Person
- (instancetype)initWithName:(NSString *)name {
    if(self = [super init]) {
        _name = [name retain];
        _sweater = nil;
    }
    return self;
}

- (NSString *)quote {
    return [[[NSString alloc] initWithFormat:@" %@ says: give me my sweater back", _name] autorelease];
}

- (NSString *)description {
    if(_sweater) {
        return [NSString stringWithFormat:@"%@ (wearing %@)", _name, _sweater];
    } else {
        return _name;
    }
}

- (void) dealloc {
    NSLog(@"%s %@ deallocated",__PRETTY_FUNCTION__, self);
    [_sweater release];
    _sweater = nil;
    [_name release];
    _name = nil;
    [super dealloc];
}
@end
