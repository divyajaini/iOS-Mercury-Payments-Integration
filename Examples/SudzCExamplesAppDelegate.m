
#import "SudzCExamplesAppDelegate.h"
#import "MercurywsExample.h"


@implementation SudzCExamplesAppDelegate

@synthesize window;

- (void)applicationDidFinishLaunching:(UIApplication *)application {

MercurywsExample* example1 = [[MercurywsExample alloc] init];
		[example1 run];


	[window makeKeyAndVisible];
}

@end
			