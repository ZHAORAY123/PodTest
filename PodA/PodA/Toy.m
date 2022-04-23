//
//  Toy.m
//  PodA
//
//  Created by Ray on 2022/4/21.
//

#import "Toy.h"
#import "Header.h"
@interface Toy()

@end

@implementation Toy
+ (instancetype)shared {
    static id instance = nil;
    static dispatch_once_t onceToken;
    dispatch_once(&onceToken, ^{
        instance = [[Toy alloc] init];
    });
    return instance;
}
- (instancetype)init
{
    self = [super init];
    if (self) {
        self.toyName = TOYNAME;
    }
    return self;
}
@end
