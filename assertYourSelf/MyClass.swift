//
//  MyClass.swift
//  assertYourSelf
//
//  Created by Robert Dalin on 5/25/21.
//

import Foundation

class MyClass {

    private static var allInstances = 0
    private let instance: Int

    init() {
        MyClass.allInstances += 1
        instance = MyClass.allInstances
        print(">> init \(instance)")
    }

    deinit {
        print(">> deinit \(instance)")
    }
    func methodOne() {
        print(">> methodOne")
    }

    func methodTwo() {
        print(">> methodTwo")
    }
}
