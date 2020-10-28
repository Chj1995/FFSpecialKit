//
//  FFSpecialKit.h
//  Pods
//
//  Created by 陈辉金 on 2020/10/28.
//

#ifdef __OBJC__

#ifdef DEBUG
#define NSLog(fmt, ...) NSLog((@"%s [Line %d] " fmt), __PRETTY_FUNCTION__, __LINE__, ##__VA_ARGS__)
#else
#define NSLog(...)
#endif

#endif

#ifndef FFSpecialKit_h
#define FFSpecialKit_h


#import <FFAPIsKit/FFAPIsKit-umbrella.h>
#import <FFCategoryKit/FFCategoryKit-umbrella.h>
#import <FFConfigsKit/FFConfigsKit-umbrella.h>
#import <FFMainViewKit/FFMainViewKit-umbrella.h>
#import <FFToolsKit/FFToolsKit-umbrella.h>
#import <FFReformerKeysKit/FFReformerKeysKit-umbrella.h>
#import <ReactiveCocoa/ReactiveCocoa.h>
#import <Masonry/Masonry.h>
#import <YYWebImage/YYWebImage.h>

#endif /* FFSpecialKit_h */
