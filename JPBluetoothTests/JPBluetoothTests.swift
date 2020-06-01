//
//  JPBluetoothTests.swift
//  JPBluetoothTests
//
//  Created by Prithiviraj Tamilarasan on 01/06/20.
//  Copyright © 2020 Prithiviraj Tamilarasan. All rights reserved.
//

import XCTest
@testable import JPBluetooth

class JPBluetoothTests: XCTestCase {

    var calculationLib: CalculationLib!
    
    override func setUp() {
        // Put setup code here. This method is called before the invocation of each test method in the class.
        calculationLib = CalculationLib()
    }

    func testAdd() {
        XCTAssertEqual(calculationLib.add(a: 1, b: 1), 2)
    }
    
    func testSub() {
        XCTAssertEqual(calculationLib.sub(a: 2, b: 1), 1)
    }
    
    override func tearDown() {
        // Put teardown code here. This method is called after the invocation of each test method in the class.
    }

    func testExample() {
        // This is an example of a functional test case.
        // Use XCTAssert and related functions to verify your tests produce the correct results.
    }

    func testPerformanceExample() {
        // This is an example of a performance test case.
        self.measure {
            // Put the code you want to measure the time of here.
        }
    }

}
