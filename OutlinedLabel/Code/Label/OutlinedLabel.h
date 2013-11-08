#import <UIKit/UIKit.h>


@interface OutlinedLabel : UILabel

@property UIColor *fillColor;
@property UIColor *outlineColor;

- (void)setFontSize:(CGFloat)pointSize;

@end