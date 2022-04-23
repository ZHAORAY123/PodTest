//
//  ZRConfig.h
//  Config
//
//  Created by Ray on 2022/4/23.
//

#import <Foundation/Foundation.h>

NS_ASSUME_NONNULL_BEGIN

@interface ZRConfig : NSObject
+(id)shared;
@property(nonatomic, copy)NSString * name;
@end

NS_ASSUME_NONNULL_END
