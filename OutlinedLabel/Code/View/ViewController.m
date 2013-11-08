#import "ViewController.h"
#import "OutlinedLabel.h"

@implementation ViewController

- (void)viewDidLoad
{
    [super viewDidLoad];
    
    _textLabel.text = @"Some nice text!";
	_textLabel.fontSize = 25;
    _textLabel.fillColor = [UIColor blackColor];
    _textLabel.outlineColor = [UIColor redColor];
}

@end
