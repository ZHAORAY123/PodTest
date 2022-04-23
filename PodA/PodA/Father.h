//
//  Father.h
//  PodA
//
//  Created by Ray on 2022/4/21.
//

#import <Foundation/Foundation.h>

NS_ASSUME_NONNULL_BEGIN

@interface Father : NSObject
@property (nonatomic,copy)NSString *Name;
+ (instancetype)shared;
+(void)run;
@end

NS_ASSUME_NONNULL_END
