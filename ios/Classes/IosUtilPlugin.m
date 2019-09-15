#import "IosUtilPlugin.h"
#import <ios_util_plugin/ios_util_plugin-Swift.h>

@implementation IosUtilPlugin
+ (void)registerWithRegistrar:(NSObject<FlutterPluginRegistrar>*)registrar {
  [SwiftIosUtilPlugin registerWithRegistrar:registrar];
}
@end
