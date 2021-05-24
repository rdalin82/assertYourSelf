//
//  assertYourSelfTests.swift
//  assertYourSelfTests
//
//  Created by Robert Dalin on 5/23/21.
//

import XCTest
//@testable import assertYourSelf

class assertYourSelfTests: XCTestCase {
    func test_pass() {
        let actual = "actual"
        XCTAssertEqual(actual, "actual")
    }

    func test_withMessage() {
        let actual = "actual"
        XCTAssertEqual(actual, "actual", "expected 'actual for \(actual)")
    }

    func test_floatingPointFixed() {
        let result = 0.1 + 0.2
        XCTAssertEqual(result, 0.3, accuracy: 0.001)
    }

    func test_fail() {
        XCTFail()
    }
}
