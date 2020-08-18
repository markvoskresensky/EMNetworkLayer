import XCTest
@testable import EMNetworkLayer

final class EMNetworkLayerTests: XCTestCase {
    func testExample() {
        // This is an example of a functional test case.
        // Use XCTAssert and related functions to verify your tests produce the correct
        // results.
        XCTAssertEqual(EMNetworkLayer().text, "Hello, World!")
    }

    static var allTests = [
        ("testExample", testExample),
    ]
}
