//
//  Array+ExtensionsTests.swift
//  BGUtility
//
//  Created by Macbook Pro on 26/02/25.
//

import XCTest
@testable import BGUtility

final class Array_ExtensionsTests: XCTestCase {

//    override func setUpWithError() throws {
//        // Put setup code here. This method is called before the invocation of each test method in the class.
//    }
//
//    override func tearDownWithError() throws {
//        // Put teardown code here. This method is called after the invocation of each test method in the class.
//    }

    func testProperValue()  {
        let numbers = [1,2,3,4,5]
        let num1 = numbers[safeIndex: 0]
        XCTAssert(num1 == 1)
    }

    func testOutofIndexValue()  {
        let numbers = [1,2,3,4,5]
        let num1 = numbers[safeIndex: 10]
        XCTAssert(num1 == nil)
    }

    
    func testPerformanceExample() throws {
        // This is an example of a performance test case.
        self.measure {
            // Put the code you want to measure the time of here.
        }
    }

}
