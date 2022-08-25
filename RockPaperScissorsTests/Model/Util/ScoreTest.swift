//
//  Score.swift
//  RockPaperScissorsTests
//
//  Created by Javier Alejandro Medrano Fierro on 25/08/22.
//

import XCTest
@testable import RockPaperScissors

class ScoreTest: XCTestCase {
    let score = Score()

    override func setUpWithError() throws {
        // Put setup code here. This method is called before the invocation of each test method in the class.
    }

    override func tearDownWithError() throws {
        // Put teardown code here. This method is called after the invocation of each test method in the class.
    }

    func testPickWinnerRockSpock() throws {
        //GIVEN
        let userpick = "Rock"
        let pcpick = "Spock"
        
        //WHEN
        let winner = score.pickWinner(userPick : userpick, pcPick : pcpick)
        
        //THEN
        XCTAssertEqual(winner, "PC")
    }
    
    func testPickWinnerPaperRock() throws {
        //GIVEN
        let userpick = "Paper"
        let pcpick = "Rock"
        
        //WHEN
        let winner = score.pickWinner(userPick : userpick, pcPick : pcpick)
        
        //THEN
        XCTAssertEqual(winner, "User")
    }
    
    func testPickWinnerTie() throws {
        //GIVEN
        let userpick = "Lizard"
        let pcpick = "Lizard"
        
        //WHEN
        let winner = score.pickWinner(userPick : userpick, pcPick : pcpick)
        
        //THEN
        XCTAssertEqual(winner, "Tie")
    }
}
