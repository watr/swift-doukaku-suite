import XCTest
@testable import swift_doukaku_suite

class swift_doukaku_suiteTests: XCTestCase {
    func testExample() {
        // This is an example of a functional test case.
        // Use XCTAssert and related functions to verify your tests produce the correct
        // results.
        XCTAssertEqual(swift_doukaku_suite().text, "Hello, World!")
    }


    static var allTests = [
        ("testExample", testExample),
    ]
}
