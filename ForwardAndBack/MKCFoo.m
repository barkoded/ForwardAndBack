#import "MKCFoo.h"
#import "ForwardAndBack-Swift.h"

@implementation MKCFoo

-(instancetype)initWithBar:(MKCBar *)bar {
    self = [super init];
    if (self) {
        self.bar = bar;
    }
    return self;
}

@end
