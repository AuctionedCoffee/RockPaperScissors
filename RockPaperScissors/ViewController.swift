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
    @IBOutlet weak var winner: UITextView!
    @IBOutlet weak var userpoints: UITextView!
    @IBOutlet weak var pcpoints: UITextView!
    

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
            let points = Int(userpoints.text)
            userpoints.text = String(points! + 1)
        case "PC":
            let points = Int(pcpoints.text)
            pcpoints.text = String(points! + 1)
        default:
            winner.text = winner.text
        }
    }
    
    @IBAction func Lizard(_ sender: Any) {
        let pcPick = PickGenerator.generate()
        pickUser.text = "Player: Lizard"
        pickPC.text = "PC: " + pcPick
        
        let scores = Score()
        
        let win = scores.pickWinner(userPick : "Lizard", pcPick : pcPick)
        
        winner.text = "Winner: " + win
        
        switch win {
        case "User":
            let points = Int(userpoints.text)
            userpoints.text = String(points! + 1)
        case "PC":
            let points = Int(pcpoints.text)
            pcpoints.text = String(points! + 1)
        default:
            winner.text = winner.text
        }
    }
    
    @IBAction func Paper(_ sender: Any) {
        let pcPick = PickGenerator.generate()
        pickUser.text = "Player: Paper"
        pickPC.text = "PC: " + pcPick
        
        let scores = Score()
        
        let win = scores.pickWinner(userPick : "Paper", pcPick : pcPick)
        
        winner.text = "Winner: " + win
        
        switch win {
        case "User":
            let points = Int(userpoints.text)
            userpoints.text = String(points! + 1)
        case "PC":
            let points = Int(pcpoints.text)
            pcpoints.text = String(points! + 1)
        default:
            winner.text = winner.text
        }
    }
    
    @IBAction func Scissors(_ sender: Any) {
        let pcPick = PickGenerator.generate()
        pickUser.text = "Player: Scissors"
        pickPC.text = "PC: " + pcPick
        
        let scores = Score()
        
        let win = scores.pickWinner(userPick : "Scissors", pcPick : pcPick)
        
        winner.text = "Winner: " + win
        
        switch win {
        case "User":
            let points = Int(userpoints.text)
            userpoints.text = String(points! + 1)
        case "PC":
            let points = Int(pcpoints.text)
            pcpoints.text = String(points! + 1)
        default:
            winner.text = winner.text
        }
    }
    
    @IBAction func Spock(_ sender: Any) {
        let pcPick = PickGenerator.generate()
        pickUser.text = "Player: Spock"
        pickPC.text = "PC: " + pcPick
        
        let scores = Score()
        
        let win = scores.pickWinner(userPick : "Spock", pcPick : pcPick)
        
        winner.text = "Winner: " + win
        
        switch win {
        case "User":
            let points = Int(userpoints.text)
            userpoints.text = String(points! + 1)
        case "PC":
            let points = Int(pcpoints.text)
            pcpoints.text = String(points! + 1)
        default:
            winner.text = winner.text
        }
    }
    
    @IBAction func reset(_ sender: Any) {
        pickUser.text = "Player: "
        pickPC.text = "PC: "
        userpoints.text = "0"
        pcpoints.text = "0"
    }
}

