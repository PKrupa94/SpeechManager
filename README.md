# SpeechManager

[![CI Status](http://img.shields.io/travis/PKrupa94/SpeechManager.svg?style=flat)](https://travis-ci.org/PKrupa94/SpeechManager)
[![Version](https://img.shields.io/cocoapods/v/SpeechManager.svg?style=flat)](http://cocoapods.org/pods/SpeechManager)
[![License](https://img.shields.io/cocoapods/l/SpeechManager.svg?style=flat)](http://cocoapods.org/pods/SpeechManager)
[![Platform](https://img.shields.io/cocoapods/p/SpeechManager.svg?style=flat)](http://cocoapods.org/pods/SpeechManager)

## Example

To run the example project, clone the repo, and run `pod install` from the Example directory first.

## Requirements



## Installation

SpeechManager is available through [CocoaPods](http://cocoapods.org). To install
it, simply add the following line to your Podfile:

```ruby
pod "SpeechManager"
```
## Usage

For speech authorization you have to authorize two things.you must have to add below two keys into Info.plist file
* NSMicrophoneUsageDescription
* NSSpeechRecognitionUsageDescription

**1.Import SpeechManager into your project in which file you want to use**

    import SpeechManager
**2.Adding using XIB or Storyboard**
  
   * Add UITextView and UIButton
   * Connect IBOutlet for UITextView and UIButton Action
   
**3.Code**
    
    create instance for SpeechManager
    
    let speechManager = SpeechManager()
    call method for request permission
    speechManager.requestForPermission() //using this method you can manage UIButton enable or disable
    add below method into UIButton action
    IBtxt.text = manager.displayUrlContent("Add your file", fileExtension: "mp3")
    
    
        
        

## Author

PKrupa94, krupa.patel@solutionanalysts.com

## License

SpeechManager is available under the MIT license. See the LICENSE file for more info.
