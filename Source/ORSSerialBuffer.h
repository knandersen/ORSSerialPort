//  Converted to Swift 4 by Swiftify v4.2.6846 - https://objectivec2swift.com/
//
//  ORSSerialBuffer.h
//  ORSSerialPort
//
//  Created by Andrew Madsen on 9/6/15.
//  Copyright (c) 2015 Open Reel Software. All rights reserved.
//

import Foundation

// Keep older versions of the compiler happy
#if !NS_DESIGNATED_INITIALIZER
//#define NS_DESIGNATED_INITIALIZER
#endif
class ORSSerialBuffer: NSObject {
    private(set) var data: Data?
    private(set) var maximumLength: Int = 0

    required init(maximumLength maxLength: Int) {
    }

    func append(_ data: Data) {
    }

    func clear() {
    }
}