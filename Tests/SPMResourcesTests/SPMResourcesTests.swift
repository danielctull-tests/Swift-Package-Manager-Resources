import XCTest
@testable import SPMResources

final class SPMResourcesTests: XCTestCase {
    func testExample() {
        // This is an example of a functional test case.
        // Use XCTAssert and related functions to verify your tests produce the correct
        // results.
        XCTAssertEqual(SPMResources().text, "Hello, World!")
    }

    static var allTests = [
        ("testExample", testExample),
    ]
}
