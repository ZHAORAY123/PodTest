//
//  ZRConfig.m
//  Config
//
//  Created by Ray on 2022/4/23.
//

#import "ZRConfig.h"
#import "RXSTool.h"
@implementation ZRConfig
+ (id)shared {
    static id instance = nil;
    static dispatch_once_t onceToken;
    dispatch_once(&onceToken, ^{
        instance = [[self  alloc] init];
    });
    return instance;
}
- (instancetype)init
{
    self = [super init];
    if (self) {
        self.name = [RXSTool getHi];
    }
    return self;
}
@end
