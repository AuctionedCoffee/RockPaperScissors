//
//  ViewController.swift
//  RockPaperScissors
//
//  Created by Javier Alejandro Medrano Fierro on 18/08/22.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet weak var pickUser: UITextView!
    @IBOutlet weak var pickPC: UITextView!
    @IBOutlet weak var score: UITextView!
    @IBOutlet weak var winner: UITextView!
    

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    
    @IBAction func Rock(_ sender: Any) {
        let pcPick = PickGenerator.generate()
        pickUser.text = "Player: Rock"
        pickPC.text = "PC: " + pcPick
        
        let scores = Score()
        
        let win = scores.pickWinner(userPick : "Rock", pcPick : pcPick)
        
        winner.text = "Winner: " + win
        
        switch win {
        case "User":
            score.text = "hola"
        default:
            <#code#>
        }
    }
    
    @IBAction func Lizard(_ sender: Any) {
        let pcPick = PickGenerator.generate()
        pickUser.text = "Player: Lizard"
        pickPC.text = "PC: " + pcPick
        
        let scores = Score()
        
        winner.text = "Winner: " + scores.pickWinner(userPick : "Lizard", pcPick : pcPick)
    }
    
    @IBAction func Paper(_ sender: Any) {
        let pcPick = PickGenerator.generate()
        pickUser.text = "Player: Paper"
        pickPC.text = "PC: " + pcPick
        
        let scores = Score()
        
        winner.text = "Winner: " + scores.pickWinner(userPick : "Paper", pcPick : pcPick)
    }
    
    @IBAction func Scissors(_ sender: Any) {
        let pcPick = PickGenerator.generate()
        pickUser.text = "Player: Scissors"
        pickPC.text = "PC: " + pcPick
        
        let scores = Score()
        
        winner.text = "Winner: " + scores.pickWinner(userPick : "Scissors", pcPick : pcPick)
    }
    
    @IBAction func Spock(_ sender: Any) {
        let pcPick = PickGenerator.generate()
        pickUser.text = "Player: Spock"
        pickPC.text = "PC: " + pcPick
        
        let scores = Score()
        
        winner.text = "Winner: " + scores.pickWinner(userPick : "Spock", pcPick : pcPick)
    }
    
    @IBAction func reset(_ sender: Any) {
        pickUser.text = "Player: "
        pickPC.text = "PC: "
    }
}

