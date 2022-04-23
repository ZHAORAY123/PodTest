//
//  Father.m
//  PodA
//
//  Created by Ray on 2022/4/21.
//

#import "Father.h"
#import <PodA/PodA-Swift.h>
#import "Header.h"
@import Config;
@interface Father()

@end

@implementation Father

+ (instancetype)shared {
    static id instance = nil;
    static dispatch_once_t onceToken;
    dispatch_once(&onceToken, ^{
        instance = [[self alloc] init];
    });
    return instance;
}
- (instancetype)init
{
    self = [super init];
    if (self) {
        self.Name = DADNAME;
        
    }
    return self;
}
+(void)run {
    Mother *mother =  [[Mother alloc] init];
    [mother run];
    ZRConfig *config = [ZRConfig shared];
    NSLog(@"%@",config.name);
}

@end
