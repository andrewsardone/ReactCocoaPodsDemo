# ReactCocoaPodsDemo

This is a demo project to try to get up and running with [React
Native](http://facebook.github.io/react-native/) as a
[CocoaPods](http://cocoapods.org) dependency.

The key to the demo is it shows how you could encapsulate the React Native
[dependency within a single
`UIViewController`](https://github.com/andrewsardone/ReactCocoaPodsDemo/blob/master/ReactCocoaPodsDemo/ViewController.m).
With this setup, you could iteratively write sets of UIs with React Native, or
package it up as a CocoaPod for others to consume without using React Native
themselves.

## Getting started

- Clone the repo
- Run `script/server`
- Open `ReactCocoaPodsDemo.xcworkspace`
- From Xcode, `Product -> Run` (`⌘R`)

## Issues

~~Problem with displaying `<Text>` components, noted here:
[facebook/react-native#519](https://github.com/facebook/react-native/issues/519)~~
This was fixed in
[andrewsardone/ReactCocoaPodsDemo#1](https://github.com/andrewsardone/ReactCocoaPodsDemo/pull/1).
