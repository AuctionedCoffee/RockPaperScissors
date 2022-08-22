//
//  Score.swift
//  RockPaperScissors
//
//  Created by Javier Alejandro Medrano Fierro on 22/08/22.
//

import Foundation

public class Score{
    public func pickWinner (userPick : String, pcPick : String) -> String {
        
        if userPick == pcPick {
            return "Tie"
        }
        
        switch userPick {
        case "Rock":
            switch pcPick {
            case "Paper":
                return "PC"
            case "Scissors":
                return "User"
            case "Lizard":
                return "User"
            case "Spock":
                return "PC"
            default:
                return "default"
            }
        case "Paper":
            switch pcPick {
            case "Rock":
                return "User"
            case "Scissors":
                return "PC"
            case "Lizard":
                return "PC"
            case "Spock":
                return "User"
            default:
                return "default"
            }
        case "Scissors":
            switch pcPick {
            case "Paper":
                return "User"
            case "Rock":
                return "PC"
            case "Lizard":
                return "User"
            case "Spock":
                return "PC"
            default:
                return "default"
            }
        case "Lizard":
            switch pcPick {
            case "Paper":
                return "User"
            case "Scissors":
                return "PC"
            case "Rock":
                return "PC"
            case "Spock":
                return "User"
            default:
                return "default"
            }
        case "Spock":
            switch pcPick {
            case "Paper":
                return "PC"
            case "Scissors":
                return "User"
            case "Lizard":
                return "PC"
            case "Rock":
                return "User"
            default:
                return "default"
            }
        default:
            return "default"
        }
    }
}
