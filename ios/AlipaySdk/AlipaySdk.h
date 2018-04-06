#import <Foundation/Foundation.h>
#if __has_include("RCTBridgeModule.h")
#import "RCTBridgeModule.h"
#else
#import <React/RCTBridgeModule.h>
#endif

@interface AlipaySdk : NSObject <RCTBridgeModule>

+(void) handleCallback:(NSURL *)url;

@end
  
