#import "TfSheetPlugin.h"
#import <tf_sheet/tf_sheet-Swift.h>

@implementation TfSheetPlugin
+ (void)registerWithRegistrar:(NSObject<FlutterPluginRegistrar>*)registrar {
  [SwiftTfSheetPlugin registerWithRegistrar:registrar];
}
@end
