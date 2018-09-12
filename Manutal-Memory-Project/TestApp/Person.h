//
//  Person.h
//  TestApp
//
//  Created by Raunak Talwar on 12/09/18.
//  Copyright © 2018 Raunak Talwar. All rights reserved.
//

#import <Foundation/Foundation.h>

@class Sweater;

@interface Person : NSObject
@property (nonatomic, retain) Sweater *sweater;
@property (nonatomic, retain) NSString *name;
- (instancetype)initWithName:(NSString *)name;
- (NSString *)quote;
@end
