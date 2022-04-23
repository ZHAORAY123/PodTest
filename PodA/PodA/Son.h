//
//  Son.h
//  PodA
//
//  Created by Ray on 2022/4/21.
//

#import <Foundation/Foundation.h>

NS_ASSUME_NONNULL_BEGIN

@interface Son : NSObject
@property (nonatomic, copy)NSString *name;
@property (nonatomic, copy)NSString *toyName;
+ (instancetype)shared;
@end

NS_ASSUME_NONNULL_END
