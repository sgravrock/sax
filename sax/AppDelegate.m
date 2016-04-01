#import "AppDelegate.h"

@implementation AppDelegate

- (void)applicationDidBecomeActive:(UIApplication *)application {
	dispatch_async(dispatch_get_main_queue(), ^{
		NSCalendar *cal = [NSCalendar currentCalendar];
		NSDateComponents *components = [cal components:NSCalendarUnitDay | NSCalendarUnitMonth fromDate:[NSDate date]];
		
		if (components.month == 4 && components.day == 1) {
			[application openURL:[NSURL URLWithString:@"http://www.youtube.com/v/dQw4w9WgXcQ"]];
		} else {
			[application openURL:[NSURL URLWithString:@"http://www.youtube.com/v/ZnHmskwqCCQ"]];
		}
	});
}

@end
