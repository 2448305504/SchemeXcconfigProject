

#import "MyTestObject.h"

@implementation MyTestObject

- (void)getHost_URL {
    NSString *path = [NSBundle.mainBundle pathForResource:@"Info" ofType:@"plist"];
    NSDictionary *infoDic = [[NSDictionary alloc] initWithContentsOfFile:path];
    NSLog(@"%@", infoDic[@"HOST_URL"]);
}

@end
