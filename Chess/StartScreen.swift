//
//  StartScreen.swift
//  Chess
//
//  Created by Joshua Hudson on 4/30/17.
//  Copyright © 2017 ParanoidPenguinProductions. All rights reserved.
//

import UIKit

class StartScreen: UIViewController {
    
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        
        let destVC = segue.destination as! ViewController
        
        if segue.identifier == "singleplayer"{
            destVC.isAgainstAI = true
        }
        
        if segue.identifier == "multiplayer"{
            destVC.isAgainstAI = false
        }
    }
    
    @IBAction func unwind(segue: UIStoryboardSegue){
        
    }
}
