//
//  Son.m
//  PodA
//
//  Created by Ray on 2022/4/21.
//

#import "Son.h"
#import "Toy.h"
#import "Header.h"
@interface Son()

@end

@implementation Son
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
        self.name = SONNAME;
        NSLog(@"%@",self.name);
        self.toyName = [Toy.shared toyName];
        
    }
    return self;
}
@end
