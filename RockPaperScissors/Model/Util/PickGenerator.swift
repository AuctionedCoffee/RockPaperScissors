//
//  PickGenerator.swift
//  RockPaperScissors
//
//  Created by Javier Alejandro Medrano Fierro on 22/08/22.
//

import Foundation



/// Funcion para regresar lo que eligio la PC aleatoreamente
public class PickGenerator {
    
    /// Regresa una opcion para la PC
    /// - Returns: Regresa la opcion para la pc, usa un metodo de random
    public static func generate() -> String {
        let options = ["Rock", "Paper", "Scissors", "Lizard", "Spock"]
        
        return options.randomElement()!
    }
}
