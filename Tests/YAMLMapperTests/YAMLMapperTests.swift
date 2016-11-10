import XCTest
@testable import YAMLMapper

class YAMLMapperTests: XCTestCase {
    func testExample() {
        // This is an example of a functional test case.
        // Use XCTAssert and related functions to verify your tests produce the correct results.
        XCTAssertEqual(YAMLMapper().text, "Hello, World!")
    }


    static var allTests : [(String, (YAMLMapperTests) -> () throws -> Void)] {
        return [
            ("testExample", testExample),
        ]
    }
}
