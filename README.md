# ReactCocoaPodsDemo

This is a demo project to try to get up and running with [React
Native](http://facebook.github.io/react-native/) as a
[CocoaPods](http://cocoapods.org) dependency.

## Getting started

- Clone the repo
- Run `script/server`
- Open `ReactCocoaPodsDemo.xcworkspace`
- From Xcode, `Product -> Run` (`⌘R`)

## Issues

The initial purpose of this demo application is to demonstrate a current
problem with running a React Native app by brining it in via a CocoaPod. I can
build and run the app, and *something* shows on screen, but with every refresh
my Xcode console gets littered with:

```
RCTJSLog> "Running application "ReactCocoaPodsDemo" with appParams: {"rootTag":1,"initialProps":{}}. __DEV__ === true, development-level warning are ON, performance optimizations are OFF"
[RCTLog][tid:0x7f8528c53570][RCTUIManager.m:710]>No manager class found for view with module name "RCTText"
[RCTLog][tid:0x7f8528c53570][RCTUIManager.m:710]>No manager class found for view with module name "RCTRawText"
[RCTLog][tid:0x7f8528c53570][RCTUIManager.m:710]>No manager class found for view with module name "RCTText"
[RCTLog][tid:0x7f8528c53570][RCTUIManager.m:710]>No manager class found for view with module name "RCTRawText"
[RCTLog][tid:0x7f8528c53570][RCTUIManager.m:710]>No manager class found for view with module name "RCTRawText"
[RCTLog][tid:0x7f8528c53570][RCTUIManager.m:710]>No manager class found for view with module name "RCTRawText"
[RCTLog][tid:0x7f8528c53570][RCTUIManager.m:710]>No manager class found for view with module name "RCTText"
[RCTLog][tid:0x7f8528c53570][RCTUIManager.m:710]>No manager class found for view with module name "RCTRawText"
```

Seemingly the `<Text>` component in `index.ios.js` is not working. But why?

The above issue was noted here: [facebook/react-native#519](https://github.com/facebook/react-native/issues/519)
