# Rdar-URLSessionTaskMetrics

This sample project is meant to demonstrate a linker issue we're seeing on Alamofire for the `URLSessionTaskMetrics` APIs on watchOS 3.0+.

## Reproduction Details

Compile the `Alamofire watchOS` scheme in the sample app to produce the linker error.

* watchOS 4.2
* Xcode 9.2 (9C40b)

![Screenshot](Screenshots/Linker%20Error.png)

## Root Cause

Unsure on this one. By simply defining a global property with an @available check, the linker succeeds.

## Rdar

TODO: fill out once filed.

## Resolution

Currently still open.
