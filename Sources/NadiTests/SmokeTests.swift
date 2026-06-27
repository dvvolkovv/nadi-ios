import XCTest
@testable import Nadi

final class SmokeTests: XCTestCase {
    func testAppBuildsAndImports() {
        // If this compiles and links, scaffold is sound. Pipeline smoke.
        XCTAssertTrue(true)
    }

    func testContentViewExists() {
        _ = ContentView()
    }
}
