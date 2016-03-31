#import "AppDelegate.h"

@implementation AppDelegate

- (void)applicationDidBecomeActive:(UIApplication *)application {
	dispatch_async(dispatch_get_main_queue(), ^{
		[application openURL:[NSURL URLWithString:@"http://www.youtube.com/v/ZnHmskwqCCQ"]];
	});
}

@end
