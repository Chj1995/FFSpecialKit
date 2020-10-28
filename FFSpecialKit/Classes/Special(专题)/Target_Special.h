//
//  Target_Special.h
//  AFNetworking
//
//  Created by 陈辉金 on 2020/10/28.
//

#import <Foundation/Foundation.h>
#import "FFSpecialDetailController.h"
#import "FFSpecialListReformer.h"
#import "SpecialAPIRequest.h"

NS_ASSUME_NONNULL_BEGIN

@interface Target_Special : NSObject

- (UIViewController*)Action_specialDetailViewController:(NSDictionary*)params;

- (NSDictionary*)Action_specialReformerWithOriginData:(NSDictionary*)params;

- (NSDictionary *)Action_specialReformer:(NSDictionary*)params;

- (APIRequest*)Action_specialAPIRequest:(NSDictionary*)params;

@end

NS_ASSUME_NONNULL_END
