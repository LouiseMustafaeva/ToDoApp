//
//  ToDoAppTests.swift
//  ToDoAppTests
//
//  Created by Louise on 14/01/24.
//

import XCTest
@testable import ToDoApp

final class ToDoAppTests: XCTestCase {

    func testInitTaskWithTitle() {
        let task = Task(title: "Foo")
        
        XCTAssertNotNil(task)
    }
    
    func testInitTaskWithTitleAndDescription() {
        let task = Task(title: "Foo", description: "Bar")
        
        XCTAssertNotNil(task)
    }
    
    func testWhenGivenTitleSetTitle() {
        let task = Task(title: "Foo")
        
        XCTAssertEqual(task.title, "Foo")
    }
    
    func testWhenGivenDesriptionSetDescription() {
        let task = Task(title: "Foo", description: "Bar")
        
        XCTAssertEqual(task.description, "Bar")
    }
    
    func testTaskInitWithDate() {
        let task = Task(title: "Foo")
        
        XCTAssertNotNil(task.date)
    }  
}
