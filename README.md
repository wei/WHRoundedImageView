# RoundImageView
RoundImageView is a plain simple component that extends a UIImageView, in order to render it fully rounded.

## Installation
RoundImageView is available thourh CocoaPods, just add the reference to your Podfile:

```
pod 'RoundImageView', '~> 1.0.1'
```

Notice that you need Cocoapods version from 0.36, and you need to set iOS 8.0 support. Add the following to the top of your Podfile:

```
platform :ios, '8.0'
use_frameworks!
```

## Usage
Just draw an **UIImageView** and set it's class to **RoundImageView** in _Identity Inspector_, and use it as a normal UIImageView. Live preview is fully supported, so you can preview in Interface Builder.

## Demo App
Check out the [Quotes Demo App](https://github.com/ravero/QuotesApp) for an example on how use RoundImageView.
