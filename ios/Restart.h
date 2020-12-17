#import <React/RCTBridgeModule.h>
#import <React/RCTRootView.h>
#import <React/RCTReloadCommand.h>

#if __has_include("RCTConvert.h")
#import "RCTConvert.h"
#else
#import <React/RCTConvert.h>
#endif

@interface Restart : NSObject <RCTBridgeModule>

@end
