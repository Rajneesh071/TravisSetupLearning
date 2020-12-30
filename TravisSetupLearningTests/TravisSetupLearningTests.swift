//
//  TravisSetupLearningTests.swift
//  TravisSetupLearningTests
//
//  Created by Rajneesh on 30/12/20.
//  Copyright © 2020 BRRV. All rights reserved.
//

import XCTest
@testable import TravisSetupLearning

class TravisSetupLearningTests: XCTestCase {

    override func setUp() {
    }

    override func tearDown() {
    }

    func testExample() {
        let contentView = ContentView()
        let testString = "Travis"
        let resultString = contentView.testFunction(string: testString)
        XCTAssertEqual(testString, resultString)
    }
}
