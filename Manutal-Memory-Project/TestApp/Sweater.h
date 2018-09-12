//
//  Sweater.h
//  TestApp
//
//  Created by Raunak Talwar on 12/09/18.
//  Copyright © 2018 Raunak Talwar. All rights reserved.
//

#import <Foundation/Foundation.h>
typedef NS_ENUM(unsigned char, SweaterType) {
    SweaterTypeGray,
    SweaterTypeBlue
};

@interface Sweater : NSObject
@property (assign) SweaterType type;

- (instancetype)initWithSweaterType:(SweaterType) type;

@end
