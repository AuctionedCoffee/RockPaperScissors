//
//  PickGeneratorTest.swift
//  RockPaperScissorsTests
//
//  Created by Javier Alejandro Medrano Fierro on 25/08/22.
//

import XCTest
@testable import RockPaperScissors

class PickGeneratorTest: XCTestCase {
    let gen = PickGenerator()

    override func setUpWithError() throws {
        // Put setup code here. This method is called before the invocation of each test method in the class.
    }

    override func tearDownWithError() throws {
        // Put teardown code here. This method is called after the invocation of each test method in the class.
    }

    func testGenerator() throws {
        //GIVEN
        
        
        //WHEN
        let pick = PickGenerator.generate()
        
        //THEN
        let options = ["Rock", "Paper", "Scissors", "Lizard", "Spock"]
        XCTAssertEqual(options.contains(pick), true)
    }
}
