//
//  Toy.h
//  PodA
//
//  Created by Ray on 2022/4/21.
//

#import <Foundation/Foundation.h>

NS_ASSUME_NONNULL_BEGIN

@interface Toy : NSObject
+(instancetype)shared;
@property (nonatomic, copy)NSString *toyName;
@end

NS_ASSUME_NONNULL_END
