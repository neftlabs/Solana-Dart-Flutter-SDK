#import "SolanaDartFlutterSdkPlugin.h"
#if __has_include(<solana_dart_flutter_sdk/solana_dart_flutter_sdk-Swift.h>)
#import <solana_dart_flutter_sdk/solana_dart_flutter_sdk-Swift.h>
#else
// Support project import fallback if the generated compatibility header
// is not copied when this plugin is created as a library.
// https://forums.swift.org/t/swift-static-libraries-dont-copy-generated-objective-c-header/19816
#import "solana_dart_flutter_sdk-Swift.h"
#endif

@implementation SolanaDartFlutterSdkPlugin
+ (void)registerWithRegistrar:(NSObject<FlutterPluginRegistrar>*)registrar {
  [SwiftSolanaDartFlutterSdkPlugin registerWithRegistrar:registrar];
}
@end
