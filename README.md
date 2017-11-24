# XBView

[![CI Status](http://img.shields.io/travis/bubiqudong/XBView.svg?style=flat)](https://travis-ci.org/bubiqudong/XBView)
[![Version](https://img.shields.io/cocoapods/v/XBView.svg?style=flat)](http://cocoapods.org/pods/XBView)
[![License](https://img.shields.io/cocoapods/l/XBView.svg?style=flat)](http://cocoapods.org/pods/XBView)
[![Platform](https://img.shields.io/cocoapods/p/XBView.svg?style=flat)](http://cocoapods.org/pods/XBView)

## Example

To run the example project, clone the repo, and run `pod install` from the Example directory first.

```
    XBView *view = [XBView new];
    view.xb_frame(CGRectMake(0, 20, 100, 30))
    .xb_bgColor([UIColor redColor]);
    [self.view addSubview:view];
    
    XBLabel *label = [XBLabel new];
    label.xb_text(@"label")
    .xb_frame(CGRectMake(20, 80, 0, 40))
    .xb_bgColor([UIColor orangeColor])
    .xb_font([UIFont boldSystemFontOfSize:20])
    .xb_textColor([UIColor purpleColor])
    .xb_sizeToFit();
    [self.view addSubview:label];
    
    XBButton *button = [XBButton buttonWithType:UIButtonTypeSystem];
    button.xb_frame(CGRectMake(50, 150, 100, 40))
    .xb_setTitleForState(@"button", UIControlStateNormal)
    .xb_setTitleFont([UIFont systemFontOfSize:19])
    .xb_setTitleColorForState([UIColor blueColor], UIControlStateNormal)
    .xb_addTarget(self, @selector(button:), UIControlEventTouchUpInside);
    [self.view addSubview:button];
```

## Requirements

## Installation

XBView is available through [CocoaPods](http://cocoapods.org). To install
it, simply add the following line to your Podfile:

```ruby
pod 'XBView'
```

## Author

hexiaoba, hkn35135@163.com

## License

XBView is available under the MIT license. See the LICENSE file for more info.


