//
//  Target_Special.m
//  AFNetworking
//
//  Created by 陈辉金 on 2020/10/28.
//

#import "Target_Special.h"


@implementation Target_Special
- (UIViewController*)Action_specialDetailViewController:(NSDictionary*)params {

    return [[FFSpecialDetailController alloc]init];

}

- (NSDictionary*)Action_specialReformerWithOriginData:(NSDictionary*)params {

    FFSpecialListReformer *reformer = [[FFSpecialListReformer alloc]init];

    return params ? [reformer reformData:params] :nil;

}

- (NSDictionary *)Action_specialReformer:(NSDictionary*)params {

    return [[FFSpecialListReformer alloc]init];

}

- (APIRequest*)Action_specialAPIRequest:(NSDictionary*)params {

    return [[SpecialAPIRequest alloc]init];

}
@end
