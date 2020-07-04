# SimpleCardView

[![CI Status](https://img.shields.io/travis/Nilesh/SimpleCardView.svg?style=flat)](https://travis-ci.org/Nilesh/SimpleCardView)
[![Version](https://img.shields.io/cocoapods/v/SimpleCardView.svg?style=flat)](https://cocoapods.org/pods/SimpleCardView)
[![License](https://img.shields.io/cocoapods/l/SimpleCardView.svg?style=flat)](https://cocoapods.org/pods/SimpleCardView)
[![Platform](https://img.shields.io/cocoapods/p/SimpleCardView.svg?style=flat)](https://cocoapods.org/pods/SimpleCardView)

---
#### How to use?
#### Simply change your UIView() Class To CardView() **OR** Set your UIView class as CardView
~~~
import SimpleCardView

var cardView = CardView()

//OR
 
var cardView = UIView()
cardView.setCardView(cornerRedius: 10, borderWidth: 5.0, shadowColor: UIColor.lightGray)
~~~

![Simulator Screen Shot - iPhone 11 - 2020-07-04 at 23 45 46](https://user-images.githubusercontent.com/29631918/86518682-c3ceea00-be50-11ea-832b-1faeee4b34e2.png)

---
## Using Storyboard

![Screen Recording 2020-07-04 at 10 38 21 PM](https://user-images.githubusercontent.com/29631918/86517633-19eb5f80-be48-11ea-955c-efcc2175d1bf.gif)

---
## Example

To run the example project, clone the repo, and run `pod install` from the Example directory first.

## Requirements
iOS - 12, 
Swift 5.0

## Installation

SimpleCardView is available through [CocoaPods](https://cocoapods.org). To install
it, simply add the following line to your Podfile:

```ruby
pod 'SimpleCardView'
```

## Author

Nilesh Gadhe, gadhenilesh449@gmail.com

## License

SimpleCardView is available under the MIT license. See the LICENSE file for more info.
