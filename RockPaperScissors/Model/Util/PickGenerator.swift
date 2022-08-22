//
//  PickGenerator.swift
//  RockPaperScissors
//
//  Created by Javier Alejandro Medrano Fierro on 22/08/22.
//

import Foundation

public class PickGenerator {
    public static func generate() -> String {
        let options = ["Rock", "Paper", "Scissors", "Lizard", "Spock"]
        
        return options.randomElement()!
    }
}
