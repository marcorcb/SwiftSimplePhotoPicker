# SwiftSimplePhotoPicker

[![Twitter: @marcorcb](https://img.shields.io/badge/contact-@marcorcb-blue.svg?style=flat)](https://twitter.com/marcorcb)
[![License](http://img.shields.io/badge/license-MIT-green.svg?style=flat)](https://github.com/lbrndnr/ImagePickerSheetController/blob/master/LICENSE)

## About
SwiftSimplePhotoPicker is a simple image picker, allowing the user to pick a single image from either the camera or photo library.


<img src="https://raw.githubusercontent.com/marcorcb/SwiftSimplePhotoPicker/master/SwiftSimplePhotoPickerExample/pickerOpened.png" width="320">

## Usage

### Example

```swift
SwiftSimplePhotoPicker.shared.showPicker(in: self) { (photo) in
    // Handle the photo picked by the user
}
```

## Installation

Just add the file `SwiftSimplePhotoPicker.swift` to your project manually.

You should also add these values to your app's `Info.plist` to tell the user why you need to access the Camera and Photo Library.
```
<key>NSCameraUsageDescription</key>
<string>Camera usage description</string>
<key>NSPhotoLibraryUsageDescription</key>
<string>Photo Library usage description</string>
```

## Author
I'm Marco Braga, I'm on [Twitter](https://twitter.com/marcorcb).

## License
SwiftSimplePhotoPicker is licensed under the [MIT License](http://opensource.org/licenses/mit-license.php).
