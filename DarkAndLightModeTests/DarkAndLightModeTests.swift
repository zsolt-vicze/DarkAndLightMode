//
//  DarkAndLightModeTests.swift
//  DarkAndLightModeTests
//
//  Created by Szabolcs Toth on 22/08/2023.
//

import XCTest
@testable import DarkAndLightMode

final class DarkAndLightModeTests: XCTestCase {

    static var count = 1
    
    override func setUpWithError() throws {
        // Put setup code here. This method is called before the invocation of each test method in the class.
    }

    override func tearDownWithError() throws {
        // Put teardown code here. This method is called after the invocation of each test method in the class.
    }

    func testExample() throws {
        if Self.count % 2 == 1 {
            XCTFail("Reached 1")
        }
        
        Self.count += 1
    }

    func testPerformanceExample() throws {
        // This is an example of a performance test case.
        self.measure {
            // Put the code you want to measure the time of here.
        }
    }

}
