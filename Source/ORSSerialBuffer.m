//  The converted code is limited to 1 KB.
//  Please Sign Up (Free!) to remove this limitation.
// 
//  Converted to Swift 4 by Swiftify v4.2.6846 - https://objectivec2swift.com/
//
//  ORSSerialBuffer.m
//  ORSSerialPort
//
//  Created by Andrew Madsen on 9/6/15.
//  Copyright (c) 2015 Open Reel Software. All rights reserved.
//

class ORSSerialBuffer {
    private var internalBuffer: Data?

// MARK: - Properties
    class func keyPathsForValuesAffectingData() -> Set<AnyHashable>? {
        return Set<AnyHashable>(["internalData"])
    }

    convenience init() {
        NSException.raise(NSExceptionName.internalInconsistencyException, format: "Use -[ORSSerialBuffer initWithMaximumLength:]")
        return nil
    }

    init(maximumLength maxLength: Int) {
        super.init()
        
        internalBuffer = Data()
        maximumLength = maxLength
    
    }

    func append(_ data: Data) {
        willChangeValue(forKey: "internalBuffer")
        internalBuffer?.append(data)
        if (internalBuffer?.count ?? 0) > maximumLength {
// 
//  The converted code is limited to 1 KB.
//  Please Sign Up (Free!) to remove this limitation.
// 
//  %< ----------------------------------------------------------------------------------------- %<