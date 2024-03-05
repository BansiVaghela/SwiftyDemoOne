//
//  SwiftyDemoOneTests.swift
//  SwiftyDemoOneTests
//
//  Created by Bansi Vaghela on 01/03/24.
//

import XCTest
@testable import SwiftyDemoOne

class SwiftyDemoOneTests: XCTestCase {
    
    var swiftyDemoOne : SwiftyDemoOne!
    
    override func setUp() {
        swiftyDemoOne = SwiftyDemoOne()
    }
    func testAdd() {
        XCTAssertEqual(SwiftyDemoOne.add(a: 1, b: 1), 2)
    }
    func testSub() {
            XCTAssertEqual(SwiftyDemoOne.sub(a: 2, b: 1), 1)
    }
    
    override func setUpWithError() throws {
        // Put setup code here. This method is called before the invocation of each test method in the class.
    }

    override func tearDownWithError() throws {
        // Put teardown code here. This method is called after the invocation of each test method in the class.
    }

    func testExample() throws {
        // This is an example of a functional test case.
        // Use XCTAssert and related functions to verify your tests produce the correct results.
    }

    func testPerformanceExample() throws {
        // This is an example of a performance test case.
        self.measure {
            // Put the code you want to measure the time of here.
        }
    }

}
