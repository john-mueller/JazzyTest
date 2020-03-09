import XCTest
@testable import JazzyTest

final class JazzyTestTests: XCTestCase {
    func testExample() {
        // This is an example of a functional test case.
        // Use XCTAssert and related functions to verify your tests produce the correct
        // results.
        XCTAssertEqual(JazzyTest().text, "Hello, World!")
    }

    static var allTests = [
        ("testExample", testExample),
    ]
}
