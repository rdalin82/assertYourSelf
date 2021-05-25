//
//  MyClassTests.swift
//  assertYourSelfTests
//
//  Created by Robert Dalin on 5/25/21.
//

@testable import assertYourSelf
import XCTest

class MyClassTests: XCTestCase {
    private var sut: MyClass!

    override func setUp() {
        super.setUp()
        sut = MyClass()
    }

    override func tearDown() {
        sut = nil
        super.tearDown()
    }

    func test_one() {
        sut.methodOne()
    }

    func test_two() {
        sut.methodTwo()
    }
}
