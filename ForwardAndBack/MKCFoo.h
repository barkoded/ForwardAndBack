#import <Foundation/Foundation.h>

NS_ASSUME_NONNULL_BEGIN

@class MKCBar;

@interface MKCFoo : NSObject

@property (nonatomic, strong) MKCBar *bar;

-(instancetype)initWithBar:(MKCBar *)bar;

@end

NS_ASSUME_NONNULL_END
