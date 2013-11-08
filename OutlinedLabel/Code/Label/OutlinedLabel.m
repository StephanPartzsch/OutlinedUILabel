#import "OutlinedLabel.h"


@implementation OutlinedLabel 
{
    UIFont *_fillFont;
    UIFont *_outlineFont;
}

- (id)initWithCoder:(NSCoder *)coder 
{
    self = [super initWithCoder:coder];
    if (self) 
    {
        _fillColor = [UIColor blackColor];
        _outlineColor = [UIColor whiteColor];

        _fillFont = [UIFont fontWithName:@"HVDComicSerifPro_normal" size:12];
        _outlineFont = [UIFont fontWithName:@"HVDComicSerifPro_outline2" size:12];
    }

    return self;
}

- (void)setFontSize:(CGFloat)pointSize
{
    _fillFont = [_fillFont fontWithSize:pointSize];
    _outlineFont = [_outlineFont fontWithSize:pointSize];
}


- (void)drawTextInRect:(CGRect)rect 
{
    self.font = _outlineFont;
    self.textColor = _outlineColor;
    [super drawTextInRect:rect];

    self.font = _fillFont;
    self.textColor = _fillColor;
    [super drawTextInRect:rect];
}

@end