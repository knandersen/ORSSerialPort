import XCTest

#if !os(macOS)
public func allTests() -> [XCTestCaseEntry] {
    return [
        testCase(ORSSerialPortTests.allTests),
    ]
}
#endif