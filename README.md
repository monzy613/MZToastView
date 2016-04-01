# MZToastView

[![CI Status](http://img.shields.io/travis/monzy613/MZToastView.svg?style=flat)](https://travis-ci.org/monzy613/MZToastView)
[![Version](https://img.shields.io/cocoapods/v/MZToastView.svg?style=flat)](http://cocoapods.org/pods/MZToastView)
[![License](https://img.shields.io/cocoapods/l/MZToastView.svg?style=flat)](http://cocoapods.org/pods/MZToastView)
[![Platform](https://img.shields.io/cocoapods/p/MZToastView.svg?style=flat)](http://cocoapods.org/pods/MZToastView)

## Usage

To run the example project, clone the repo, and run `pod install` from the Example directory first.

## Requirements

## Installation

MZToastView is available through [CocoaPods](http://cocoapods.org). To install
it, simply add the following line to your Podfile:

```ruby
pod "MZToastView"
```
##Code
MZToastView.show(view, content: "Middle", position: .Middle, length: .Middle, lightMode: .Dark, onFinish: nil)


## Author

monzy613, monzy613@gmail.com

## License

MZToastView is available under the MIT license. See the LICENSE file for more info.

###the effect
![GIT](https://github.com/monzy613/MZToastView/blob/master/toast.gif)

####properties
#####var widthPercent: CGFloat (default 0.85)
######the width percent of the superview

#####var ratio: CGFloat (default 6.5)
######the toast view's width is ratio times of the height

#####var maxAlpha: CGFloat (default 0.7)
######0~1 the alpha of the toast (0 invisible)

###MZToastPosition
####.High
####.Middle
####.Low

###MZToastLength
####.Long (5s)
####.Middle (3s)
####.Short (1s)

###MZDisplayMode
####.Dark (Dark background, light text)
####.Light (Light background, dark text)
