import XCTest

import skyapiTests

var tests = [XCTestCaseEntry]()
tests += skyapiTests.allTests()
XCTMain(tests)