import XCTest
@testable import Mult

final class MultTests: XCTestCase {
    
    var sut: Multply? = nil
    
    override func setUp() {
        super.setUp()
        
        sut = Multply()
    }
    
    override func tearDown() {
        super.tearDown()
        
        sut = nil
    }
    
    func testSimpleMultiply()  {
        
        XCTAssertEqual(sut?.simpleMultiply(3, 5), 15)
        
    }
    
    func testSquaredMultiply()  {
        XCTAssertEqual(sut?.squaredMultiply(3, 2), 36)

    }
}
