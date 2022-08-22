//
//  Score.swift
//  RockPaperScissors
//
//  Created by Javier Alejandro Medrano Fierro on 22/08/22.
//

import Foundation

/// Value object para manejar el score del jugador y de la pc
public class Scores {
    public let player : Int
    public let pc : Int
    
    /// Inicializador de Scores
    /// - Parameters:
    ///   - player: El Score que tiene el jugador
    ///   - pc: El score que tiene la pc
    public init (player : Int, pc : Int){
        self.player = player
        self.pc = pc
    }
}
