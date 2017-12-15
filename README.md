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

This issue has been filed as `rdar://36082113` on 2017-12-15 and can be found on [Open Radar](http://openradar.appspot.com/radar?id=4942308441063424).

## Resolution

Currently still open.
