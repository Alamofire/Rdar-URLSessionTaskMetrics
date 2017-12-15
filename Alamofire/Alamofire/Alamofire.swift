//
//  Alamofire.swift
//  Alamofire
//
//  Created by Christian Noon on 12/15/17.
//  Copyright © 2017 Alamofire. All rights reserved.
//

import Foundation

public struct DefaultResponse {
    private var metrics: Any?

    // This compiles but fails to link on the `Alamofire watchOS` target
    @available(iOS 10.0, watchOS 3.0, *)
    public var taskMetrics: URLSessionTaskMetrics? {
        return metrics as? URLSessionTaskMetrics
    }
}
