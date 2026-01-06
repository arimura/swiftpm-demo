import XCTest
@testable import FugaFactory

final class FugaFactoryTests: XCTestCase {
    func testGetFuga() {
        let result = FugaFactory.getFuga()
        XCTAssertEqual(result, "fuga", "getFuga should return 'fuga'")
    }
    
    func testGetFugaNotNil() {
        let result = FugaFactory.getFuga()
        XCTAssertNotNil(result, "getFuga should not return nil")
    }
    
    func testGetFugaType() {
        let result = FugaFactory.getFuga()
        XCTAssertTrue(result is NSString, "getFuga should return an NSString")
    }
}
