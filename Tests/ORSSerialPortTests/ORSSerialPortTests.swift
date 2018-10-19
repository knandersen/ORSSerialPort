import XCTest
@testable import ORSSerialPort

final class ORSSerialPortTests: XCTestCase {
    func testExample() {
        // This is an example of a functional test case.
        // Use XCTAssert and related functions to verify your tests produce the correct
        // results.
        XCTAssertEqual(ORSSerialPort().text, "Hello, World!")
    }

    static var allTests = [
        ("testExample", testExample),
    ]
}
