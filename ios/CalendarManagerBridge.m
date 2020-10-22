#import <Foundation/Foundation.h>
// CalendarManagerBridge.m
#import "React/RCTBridgeModule.h"
#import <React/RCTEventEmitter.h>
#import <React/RCTConvert.h>
@interface RCT_EXTERN_MODULE(CalendarManager, NSObject)


RCT_EXTERN_METHOD(addEvent:(NSString *)name callback:(RCTResponseSenderBlock)callback )
//RCT_EXTERN_METHOD(getCallback:(NSDictionary *)params callback:(RCTResponceSenderBlock)callback)


@end
