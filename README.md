# WHRoundedImageView
WHRoundedImageView is a plain simple _swift_ component that extends a UIImageView. It allows you to add Radius and Border to an image directly in Interface Builder.

*Live preview is fully supported, so you can preview in Interface Builder.*

## Installation
##### *For iOS 8.0 +*
RoundImageView is available through CocoaPods, just add the reference to your Podfile:

```
pod 'WHRoundedImageView'
```

##### *For All* (including iOS 8.0 +)
You can copy ```WHRoundedImageView.swift``` directly into your project.

## Usage
1. Set class to **RoundImageView** in _Identity Inspector_, and use it as a normal UIImageView. 
2. Set properties below:
    - ```radiusRatio```  _Default: 0.5 (Fully rounded for square images)_
    - ```borderWidth```  _Default: 0.0_
    - ```borderColor```  _Default: blackColor_

## Credits
Fork of [ravero/RoundImageView](https://github.com/ravero/RoundImageView)
