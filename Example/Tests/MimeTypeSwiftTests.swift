//
//  MimeTypeSwiftTests.swift
//  MimeTypeTests
//
//  Created by lijunjie on 20/02/2018.
//  Copyright © 2018 lijunjie. All rights reserved.
//

import XCTest
import MimeType
class MimeTypeSwiftTests: XCTestCase {
    
    override func setUp() {
        super.setUp()
        // Put setup code here. This method is called before the invocation of each test method in the class.
    }
    
    override func tearDown() {
        // Put teardown code here. This method is called after the invocation of each test method in the class.
        assert(MimeType.mimeType(string: "http://www.aaa.com/a.png") == "image/png", "失败")
        assert(MimeType.mimeType(url: URL.init(string: "http://www.aaa.com/a.png")) == "image/png", "失败")
        assert(MimeType.fileExtension(mimeType: "image/png") == "png", "失败")
        assert(MimeType.fileExtensions(mimeType: "image/png")?.isEmpty == false, "失败")
        assert(MimeType.fileExtensions(mimeType: "text/html")?.count == 3, "失败")
        super.tearDown()
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
